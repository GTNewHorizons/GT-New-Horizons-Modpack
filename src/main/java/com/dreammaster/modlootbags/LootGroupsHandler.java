package com.dreammaster.modlootbags;

import java.io.File;
import java.io.FileOutputStream;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.EntityPlayerMP;
import net.minecraft.item.EnumRarity;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.JsonToNBT;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraftforge.common.DimensionManager;
import net.minecraftforge.event.entity.player.ItemTooltipEvent;

import com.dreammaster.auxiliary.ItemDescriptor;
import com.dreammaster.item.ItemList;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modctt.CustomToolTipsHandler;
import com.dreammaster.modlootbags.LootGroups.LootGroup;
import com.dreammaster.modlootbags.LootGroups.LootGroup.Drop;
import com.dreammaster.network.msg.LootBagClientSyncMessage;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.gameevent.PlayerEvent;
import cpw.mods.fml.common.registry.GameRegistry;
import eu.usrv.yamcore.auxiliary.LogHelper;
import eu.usrv.yamcore.persisteddata.PersistedDataBase;

public class LootGroupsHandler
{
    private LogHelper _mLogger = MainRegistry.Logger;
    private String _mConfigFileName;
    private LootGroupsFactory _mLGF = new LootGroupsFactory();
    
    private LootGroups _mLootGroups = null;
    private LootGroups _mClientSideLootGroups = null;
    
    private eu.usrv.yamcore.persisteddata.PersistedDataBase _mPersistedDB = null;

    
    private boolean _mInitialized = false;

    public LootGroups getLootGroups()
    {
        return _mLootGroups;
    }
    
    public LootGroups getLootGroupsClient()
    {
        return _mClientSideLootGroups;
    }
    
    /**
     * Calculate the unique loot-identifier for given loot and player. This is used to keep track of stuff the player got already
     * 
     * @param pPlayer
     * @param pDrop
     * @return
     */
    public String getUniqueLootIdentifier(EntityPlayer pPlayer, LootGroup pGroup, Drop pDrop)
    {
        return String.format("%s_%s_%s", pPlayer.getUniqueID().toString(), pGroup.mGroupID, pDrop.mDropID);
    }

    /**
     * Check if pPlayer is allowed to receive item pDrop in group pGroup
     * 
     * @param pPlayer
     * @param pGroup
     * @param pDrop
     * @return
     */
    public boolean isDropAllowedForPlayer(EntityPlayer pPlayer, LootGroup pGroup, Drop pDrop, boolean pUpdateDropCount)
    {
        InitStorage();

        boolean tResult = true;
        String pDropUID = getUniqueLootIdentifier(pPlayer, pGroup, pDrop);

        if (pDrop.getLimitedDropCount() > 0)
        {
            int tReceivedAmount = _mPersistedDB.getValueAsInt(pDropUID, 0);
            if (tReceivedAmount >= pDrop.getLimitedDropCount())
                tResult = false;
            else
                _mPersistedDB.setValue(pDropUID, tReceivedAmount + 1);
        }

        return tResult;
    }
 
    private void InitStorage()
    {
        if (_mPersistedDB == null)
            _mPersistedDB = new PersistedDataBase(DimensionManager.getCurrentSaveRootDirectory(), "LootBags.dat", Refstrings.COLLECTIONID);
    }
    
    /**
     * Increase the drop counter for given drop by 1
     * 
     * @param pPlayer
     * @param pGroup
     * @param pDrop
     */
    public void updateDropCount(EntityPlayer pPlayer, LootGroup pGroup, Drop pDrop)
    {
        InitStorage();

        boolean tResult = true;
        String pDropUID = getUniqueLootIdentifier(pPlayer, pGroup, pDrop);

        if (pDrop.getLimitedDropCount() > 0)
            _mPersistedDB.setValue(pDropUID, _mPersistedDB.getValueAsInt(pDropUID, 0) + 1);
        else
            _mLogger.warn("Unable to update DropCount for LootID %s. Limit is 0!", pDrop.getIdentifier());
    }
    
    public LootGroupsHandler(File pConfigBaseDir)
    {
        _mConfigFileName = String.format("config/%s/LootBags.xml", Refstrings.COLLECTIONID);
    }

    /**
     * Init sample configuration if none could be found
     */
    public void InitSampleConfig()
    {
        Drop pigDiamondLimitedDrop = _mLGF.createDrop("minecraft:diamond", "sample_Loot_DiamondDrop", "{display:{Lore:[\"Oh, shiny\"]}}", 1, false, 100, 5, "");
        Drop pigCakeUnlimitedDrop = _mLGF.createDrop("minecraft:cake", "sample_Loot_CakeDrop", 1, false, 100, 0);
        Drop pigRandomCharcoalDrop = _mLGF.createDrop("minecraft:coal:1", "sample_Loot_CharcoalDrop", 5, true, 100, 0);

        LootGroup tTrashGroup = _mLGF.createLootGroup(0, "Generic trash group", EnumRarity.common, 1, 1, false);
        LootGroup tSampleGroup = _mLGF.createLootGroup(1, "Sample Item group", EnumRarity.common, 1, 1, true);
        tSampleGroup.getDrops().add(pigDiamondLimitedDrop);
        tSampleGroup.getDrops().add(pigCakeUnlimitedDrop);
        tTrashGroup.getDrops().add(pigRandomCharcoalDrop);

        _mLootGroups = new LootGroups();
        _mLootGroups.getLootTable().add(tSampleGroup);
        _mLootGroups.getLootTable().add(tTrashGroup);
    }

    private HashMap<Integer, LootGroup> _mBufferedLootGroups = new HashMap<Integer, LootGroup>();

    public LootGroup getMergedGroupFromID(int pGroupID)
    {
        LootGroup tReturnGroup = null;
        LootGroup tTargetGroup = getGroupByID(pGroupID);
        if (tTargetGroup != null)
        {
            if (!tTargetGroup.mCombineWithTrash)
                tReturnGroup = tTargetGroup;
            else
            {
                tReturnGroup = _mBufferedLootGroups.get(pGroupID);
                if (tReturnGroup == null)
                {
                    LootGroup tTrashGroup = getGroupByID(0);
                    if (tTrashGroup != null)
                    {
                        // Copy the original group
                        LootGroup tMerged = _mLGF.copyLootGroup(tTargetGroup);
                        // Add a copy for each trash loot to the drop list
                        
                        for (Drop tDr : tTrashGroup.getDrops())
                            tMerged.getDrops().add(_mLGF.copyDrop(tDr));

                        // Store the new list in our buffer
                        _mBufferedLootGroups.put(pGroupID, tMerged);
                        
                        // Set as return group
                        tReturnGroup = tMerged;
                    }
                    else
                    {
                        //_mLogger.warn(String.format("Trashgroup is empty, but GroupID %d is set to merge with it", pGroupID));
                        tReturnGroup = tTargetGroup;
                    }
                }
            }
        }
        else
            _mLogger.error(String.format("TargetGroup for ID returned null, this shouldn't happen. ID: %d", pGroupID));

        return tReturnGroup;
    }

    public LootGroup getGroupByIDClient(int pGroupID)
    {
        for (LootGroup tGrp : _mClientSideLootGroups.getLootTable())
            if (tGrp.mGroupID == pGroupID) return tGrp;
        return null;
    }
    
    public LootGroup getGroupByID(int pGroupID)
    {
        for (LootGroup tGrp : _mLootGroups.getLootTable())
            if (tGrp.mGroupID == pGroupID) return tGrp;
        return null;
    }

    /**
     * Save the loot configuration to disk
     * 
     * @return
     */
    public boolean SaveLootGroups()
    {
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(LootGroups.class);
            Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
            jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
            jaxMarsh.marshal(_mLootGroups, new FileOutputStream(_mConfigFileName, false));

            //_mLogger.debug("[LootBags] Config file written");
            return true;
        }
        catch (Exception e)
        {
            _mLogger.error("[LootBags] Unable to create new LootBags.xml. Is the config directory write protected?");
            e.printStackTrace();
            return false;
        }
    }

    
    
    /**
     * Load the loot configuration from disk. Will not overwrite the existing loottable if errors occour Only called ONCE! Upon PostLoad(). Call reload() instead
     */
    public void LoadConfig()
    {
        if (_mInitialized)
        {
            _mLogger.error("[LootBags] Something just called LoadConfig AFTER it has been initialized!");
            return;
        }

        //_mLogger.debug("[LootBags] LootBags entering state: LOAD CONFIG");
        File tConfigFile = new File(_mConfigFileName);
        if (!tConfigFile.exists())
        {
            //_mLogger.debug("[LootBags] LootBags Config file not found, assuming first-start. Creating default one");
            InitSampleConfig();
            SaveLootGroups();
        }

        // Fix for broken XML file; If it can't be loaded on reboot, keep it
        // there to be fixed, but load
        // default setting instead, so an Op/Admin can do reload ingame
        if (!ReloadLootGroups(""))
        {
            _mLogger.warn("[LootBags] Configuration File seems to be damaged, nothing will be loaded!");
            MainRegistry.AddLoginError("[LootBags] Config file not loaded due errors");
            InitSampleConfig();
        }
        _mInitialized = true;
        //dumpDebugInfo("LoadConfig");  
    }

    /**
     * Initiate reload. Will reload the config from disk and replace the internal list. If the file contains errors, nothing will be replaced, and an errormessage will be sent to the command issuer.
     * 
     * This method will just load the config the first time it is called, as this will happen in the servers load/postinit phase. After that, every call is caused by someone who tried to do an ingame reload. If that is successful, the updated config is broadcasted to every connected client
     * 
     * @return
     */
    public boolean reload()
    {
        boolean tState = ReloadLootGroups("");
        if (_mInitialized)
        {
            if (tState)
                sendClientUpdate();
            else
                _mLogger.error("[LootBags] Reload of LootBag file failed. Not sending client update");
        }
        return tState;
    }

    /*public void dumpDebugInfo(String pArea)
    {
        _mLogger.info(String.format("Area: %s", pArea));
        _mLogger.info("====== Dumping LootTables ======");
        for (LootGroup tlg : _mLootGroups.getLootTable())
        {
            for (Drop tdr : tlg.getDrops())
                _mLogger.info(String.format("Group: %s Drop %s", tlg.getGroupName(), tdr.getItemName()));
        }
        _mLogger.info("====== States ======");
        _mLogger.info(String.format("Initialized: %s", _mInitialized ? "true" : "false"));
    }*/
    
    public static Item mLootBagItem = null;

    public void registerBagItem()
    {
        mLootBagItem = new ItemLootBag(this);
        GameRegistry.registerItem(mLootBagItem, "lootbag");
    }

    private String getClientSideXMLStream()
    {
        try
        {
            StringWriter tSW = new StringWriter();
            JAXBContext tJaxbCtx = JAXBContext.newInstance(LootGroups.class);
            Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
            jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);

            LootGroups tReducedGroup = _mLGF.copy(_mLootGroups, false);
            jaxMarsh.marshal(tReducedGroup, tSW);

            //dumpDebugInfo("getClientSideXMLStream");            
            
            return tSW.toString();
        }
        catch (Exception e)
        {
            _mLogger.error("[LootBags] Unable to serialize object");
            e.printStackTrace();
            return "";
        }
    }

    private String getXMLStream()
    {
        try
        {
            StringWriter tSW = new StringWriter();
            JAXBContext tJaxbCtx = JAXBContext.newInstance(LootGroups.class);
            Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
            jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
            jaxMarsh.marshal(_mLootGroups, tSW);

            return tSW.toString();
        }
        catch (Exception e)
        {
            _mLogger.error("[LootBags] Unable to serialize object");
            e.printStackTrace();
            return "";
        }
    }

    /**
     * Verify the loaded config and report errors if found
     * 
     * @param pLootGroupsToCheck
     * @return
     */
    private boolean VerifyConfig(LootGroups pLootGroupsToCheck, boolean pIsLocalConfig)
    {
        boolean tSuccess = true;
        List<Integer> tIDlist = new ArrayList<Integer>();
        List<String> tNameList = new ArrayList<String>();

        for (LootGroup X : pLootGroupsToCheck.getLootTable())
        {
            if (tIDlist.contains(X.mGroupID))
            {
                _mLogger.error(String.format("[LootBags] LootGroup ID %d already exists!", X.mGroupID));
                tSuccess = false;
                break;
            }
            else tIDlist.add(X.mGroupID);

            if (tNameList.contains(X.mGroupName))
            {
                _mLogger.error(String.format("[LootBags] LootGroup with the Name %s already exists!", X.mGroupName));
                tSuccess = false;
                break;
            }
            else tNameList.add(X.mGroupName);

            // Skip lootItems check if we received the server config
            if (pIsLocalConfig)
            { // This is a server-run. Verify we actually do have all items defined
                if (X.getDrops().size() == 0)
                {
                    _mLogger.error(String.format("[LootBags] LootGroup ID %d is empty. Adding dummy item", X.mGroupID));
                    String tNothingDrop = ItemDescriptor.fromItem(ItemList.Nothing.Item.getConstructedItem()).toString();
                    X.getDrops().add(_mLGF.createDrop(tNothingDrop, "yougotnothing", 1, false, 100, 0));

                    // tSuccess = false; // Don't break on empty groups
                    break;
                }

                for (Drop Y : X.getDrops())
                {
                    if (ItemDescriptor.fromString(Y.getItemName()) == null)
                    {
                        _mLogger.error(String.format("[LootBags] In ItemDropID: [%s], can't find item [%s]", Y.getIdentifier(), Y.getItemName()));
                        tSuccess = false; // Maybe add the nothing-item here? Or the invalid-item item from HQM
                    }

                    if (Y.mTag != null && !Y.mTag.isEmpty())
                    {
                        try
                        {
                            NBTTagCompound tNBT = (NBTTagCompound) JsonToNBT.func_150315_a(Y.mTag);
                            if (tNBT == null) tSuccess = false;
                        }
                        catch (Exception e)
                        {
                            _mLogger.error(String.format("[LootBags] In ItemDropID: [%s], NBTTag is invalid", Y.getIdentifier()));
                            tSuccess = false;
                        }
                    }
                }
            }
        }
        return tSuccess;
    }

    /**
     * (Re)load lootgroups
     * 
     * @return
     */
    private boolean ReloadLootGroups(String pXMLContent)
    {
        boolean tResult = false;

        //_mLogger.debug("[LootBags] LootGroupsHandler will now try to load its configuration");
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(LootGroups.class);
            Unmarshaller jaxUnmarsh = tJaxbCtx.createUnmarshaller();

            LootGroups tNewItemCollection = null;
            boolean tLocalConfig = pXMLContent.isEmpty();

            if (tLocalConfig)
            {
                File tConfigFile = new File(_mConfigFileName);
                tNewItemCollection = (LootGroups) jaxUnmarsh.unmarshal(tConfigFile);
                //_mLogger.debug("[LootBags] Config file has been loaded. Entering Verify state");
            }
            else
            {
                StringReader reader = new StringReader(pXMLContent);
                tNewItemCollection = (LootGroups) jaxUnmarsh.unmarshal(reader);
                //_mLogger.debug("[LootBags] Received Server-Config. Entering Verify state");
            }

            if (!VerifyConfig(tNewItemCollection, tLocalConfig))
            {
                _mLogger.error("[LootBags] New config will NOT be activated. Please check your error-log and try again");
                tResult = false;
            }
            else
            {
                if (tLocalConfig)
                {
                    _mLootGroups = tNewItemCollection;
                    _mBufferedLootGroups.clear(); // Also empty the buffered groups; As we might've gotten some group-relationship changs
                }
                _mClientSideLootGroups = tNewItemCollection;
                    
                tResult = true;
            }

        }
        catch (Exception e)
        {
            e.printStackTrace();
        }

        return tResult;
    }

    /**
     * SERVERSIDE
     * 
     * @param pEvent
     */
    @SubscribeEvent
    public void onPlayerJoin(PlayerEvent.PlayerLoggedInEvent pEvent)
    {
        if (pEvent.player instanceof EntityPlayerMP) sendClientUpdate((EntityPlayerMP) pEvent.player);
    }

    private void sendClientUpdate()
    {
        sendClientUpdate(null);
    }

    /**
     * SERERSIDE Send client update with changed definition. set pPlayer to null to send to everyone on the server
     * 
     * @param pPlayer
     */
    private void sendClientUpdate(EntityPlayerMP pPlayer)
    {
        String tPayload = getClientSideXMLStream();
        if (!tPayload.isEmpty())
        {
            if (pPlayer != null && pPlayer instanceof EntityPlayerMP)
                MainRegistry.NW.sendTo(new LootBagClientSyncMessage(tPayload), pPlayer);
            else if (pPlayer == null)
                MainRegistry.NW.sendToAll(new LootBagClientSyncMessage(tPayload));
            else
                _mLogger.error("[LootBags.sendClientUpdate] Target is no EntityPlayer and not null");
        }
        else _mLogger.error("[LootBags] Unable to send update to clients; Received empty serialized object");
    }

    /**
     * CLIENTSIDE This is called when the server has sent an update
     * 
     * @param pPayload
     */
    public void processServerConfig(String pPayload)
    {
        if (ReloadLootGroups(pPayload)) 
            _mLogger.info("[LootBags] Received and activated configuration from server");
        else 
            _mLogger.warn("[LootBags] Received invalid configuration from server; Not activated!");
    }

    /**
     * Get a list of all configured drops that are defined as a "ItemGroup" within the lootgroup. 
     * If no itemGroup is defined, the list will only contain the given item
     * 
     * @param pGrp
     * @param tSelectedDrop
     * @return
     */
    public List<Drop> getItemGroupDrops(LootGroup pGrp, Drop pSelectedDrop)
    {
        List<Drop> tGrp = new ArrayList<Drop>();

        if (pSelectedDrop.getItemDropGroup().isEmpty())
            tGrp.add(pSelectedDrop);
        else
        {
            for (Drop tDr : pGrp.getDrops())
                if (tDr.getItemDropGroup().equalsIgnoreCase(pSelectedDrop.getItemDropGroup())) tGrp.add(tDr);
    
            if (tGrp.isEmpty()) // Just in case something REALLY derpy happens..
            tGrp.add(pSelectedDrop);
        }
        return tGrp;
    }

    /**
     * Creates a fake Array of ItemStacks for given LootGroupID
     * This should only execute on the SERVER thread
     * 
     * @param pLootGroupID
     * @return
     */
    public ItemStack[] createFakeInventoryFromID(int pLootGroupID, int pSlotCount) 
    {
        //dumpDebugInfo("createFakeInventoryFromID");
        ItemStack[] tList = new ItemStack[pSlotCount];
        int i = 0;
        try
        {
            LootGroup lg = getGroupByID(pLootGroupID);
            if (lg != null)
            {
                //_mLogger.info(String.format("lg %s drops %d", lg.getGroupName(), lg.getDrops().size()));
                for (Drop dr : lg.getDrops())
                {
                    if (i < pSlotCount)
                    {
                        ItemStack tPendingStack = getStackFromDrop(dr);
                        addDropInformationNBT(tPendingStack, dr);
                        tList[i] = tPendingStack;
                        //_mLogger.info(String.format("fakeInventory[%d]: %s", i, tList[i].getDisplayName()));
                        i++;
                    }
                    else
                    {
                        _mLogger.warn(String.format("Warning: LootBagID %d contains more items than the GUI can currently display! (%d) The result will be truncated", pLootGroupID, pSlotCount));
                        break;
                    }
                }
            }
            else
                _mLogger.error("LootGroup for ID %d returned null", pLootGroupID);
        }
        catch (Exception e)
        {
            _mLogger.error("Unable to build Itemlist for Lootbag GUI");
            e.printStackTrace();
        }
        //_mLogger.info(String.format("fakeInventory contains %d items", i));
        return tList;
    }
    
    private ItemStack getStackFromDrop(Drop pDrop)
    {
        ItemStack tRet = null;
    
        try
        {
            ItemDescriptor tDesc = ItemDescriptor.fromString(pDrop.getItemName());
            if (tDesc != null)
                tRet = tDesc.getItemStackwNBT(pDrop.getAmount(), pDrop.getNBTTag());
            
        }
        catch (Exception e)
        {
            _mLogger.error(String.format("Unable to generate ItemStack for drop ID %s (%s)", pDrop.getIdentifier(), pDrop.getItemName()));
            tRet = null;
        }
        
        return tRet;
    }
    private static String NBT_COMPOUND_LOOTBAGINFO = "LootBagDrop";
    private static String NBT_S_DROP_ID = "LBDID";
    private static String NBT_S_DROP_ITGROUP = "LBDGroup";
    private static String NBT_I_DROP_AMOUNT = "LBDAmount";
    private static String NBT_I_DROP_LIMIT = "LBDLimit";
    private static String NBT_I_DROP_WEIGHT = "LBDWeight";
    private static String NBT_B_DROP_ISRND = "LBDRnd";
    
    /**
     * Add NBT Information about this Item to the FakeStack, to disaply detailed information on the client
     * 
     * @param pStack
     * @param pDrop
     */
    private void addDropInformationNBT(ItemStack pStack, Drop pDrop)
    {
        NBTTagCompound tTag = pStack.getTagCompound();
        if (tTag == null)
            tTag = new NBTTagCompound();

        NBTTagCompound tLootTag = tTag.getCompoundTag(NBT_COMPOUND_LOOTBAGINFO);
        
        tLootTag.setString(NBT_S_DROP_ID, pDrop.getIdentifier());
        tLootTag.setString(NBT_S_DROP_ITGROUP, (pDrop.getItemDropGroup().isEmpty()) ? "- no group -" : pDrop.getItemDropGroup());
        tLootTag.setInteger(NBT_I_DROP_AMOUNT, pDrop.getAmount());
        tLootTag.setInteger(NBT_I_DROP_LIMIT, pDrop.getLimitedDropCount());
        tLootTag.setInteger(NBT_I_DROP_WEIGHT, pDrop.getChance());
        tLootTag.setBoolean(NBT_B_DROP_ISRND, pDrop.getIsRandomAmount());

        tTag.setTag(NBT_COMPOUND_LOOTBAGINFO, tLootTag);
        pStack.setTagCompound(tTag);
    }

    @SubscribeEvent
    public void onToolTip(ItemTooltipEvent pEvent)
    {
        ItemStack tStack = pEvent.itemStack;
        if (tStack != null)
        {
            NBTTagCompound tComp = tStack.getTagCompound();
            if (tComp != null)
            {
                NBTTagCompound tDropInfo = tComp.getCompoundTag(NBT_COMPOUND_LOOTBAGINFO);
                if (!tDropInfo.hasNoTags())
                {
                    List<String> tToolTipInfo = new ArrayList<String>();
                    tToolTipInfo.add(" ");
                    tToolTipInfo.add(getFrmStr("__b__6 == Drop Information == __r"));
                    tToolTipInfo.add(getFrmStr(String.format("__lDropID :__r %s", tDropInfo.getString(NBT_S_DROP_ID))));
                    tToolTipInfo.add(getFrmStr(String.format("__lAmount :__r %d", tDropInfo.getInteger(NBT_I_DROP_AMOUNT))));
                    tToolTipInfo.add(getFrmStr(String.format("__lRandom :__r %b", tDropInfo.getBoolean(NBT_B_DROP_ISRND))));
                    tToolTipInfo.add(getFrmStr(String.format("__lLimit  :__r %d", tDropInfo.getInteger(NBT_I_DROP_LIMIT))));
                    tToolTipInfo.add(getFrmStr(String.format("__lWeight :__r %d", tDropInfo.getInteger(NBT_I_DROP_WEIGHT))));
                    tToolTipInfo.add(getFrmStr(String.format("__lIGroup :__r %s", tDropInfo.getString(NBT_S_DROP_ITGROUP))));
                    
                    pEvent.toolTip.addAll(tToolTipInfo);
                }
            }
        }
    }
    
    private String getFrmStr(String pSource)
    {
        return CustomToolTipsHandler.DecodeStringCodes(pSource);
    }
}
