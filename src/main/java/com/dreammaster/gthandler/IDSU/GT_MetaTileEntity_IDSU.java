package com.dreammaster.gthandler.IDSU;

import java.util.HashMap;
import java.util.Map;

import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import gregtech.api.GregTech_API;
import gregtech.api.enums.Textures;
import gregtech.api.enums.Textures.BlockIcons.CustomIcon;
import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.metatileentity.IMetaTileEntity;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.metatileentity.MetaTileEntity;
import gregtech.api.objects.GT_RenderedTexture;
import static gregtech.api.enums.GT_Values.V;

public class GT_MetaTileEntity_IDSU extends MetaTileEntity
{
    public static final Map<Integer, Long> mIDSUList = new HashMap<Integer, Long>(); 
    public int mFrequency = 0;
    public static int mTier = 8;
    private static CustomIcon _mIDSU;
    private static CustomIcon _mIDSU_Out;
    
    public GT_MetaTileEntity_IDSU(int aID, String aBasicName, String aRegionalName, int aInvSlotCount)
    {
        super(aID, aBasicName, aRegionalName, aInvSlotCount);
    }

    @Override
    public void registerIcons(IIconRegister aBlockIconRegister)
    {
        super.registerIcons(aBlockIconRegister);
        _mIDSU = new CustomIcon("IDSU");           
        _mIDSU_Out = new CustomIcon("IDSU_Out");  
    }
    
    @Override
    public byte getTileEntityBaseType()
    {
        return 0;
    }

    @Override
    public IMetaTileEntity newMetaEntity(IGregTechTileEntity aTileEntity)
    {
        return null;
    }

    @Override
    public void saveNBTData(NBTTagCompound aNBT)
    {}

    @Override
    public void loadNBTData(NBTTagCompound aNBT)
    {}

    @Override
    public boolean allowPullStack(IGregTechTileEntity aBaseMetaTileEntity, int aIndex, byte aSide, ItemStack aStack)
    {
        return false;
    }

    @Override
    public boolean allowPutStack(IGregTechTileEntity aBaseMetaTileEntity, int aIndex, byte aSide, ItemStack aStack)
    {
        return false;
    }

    @Override
    public ITexture[] getTexture(IGregTechTileEntity aBaseMetaTileEntity, byte aSide, byte aFacing, byte aColorIndex, boolean aActive, boolean aRedstone)
    {
        return new ITexture[]{aSide == aFacing ? new GT_RenderedTexture(_mIDSU_Out) : new GT_RenderedTexture(_mIDSU)};
    }
    
    @Override
    public boolean isTransformingLowEnergy()
    {
        return false;
    }
    
    @Override
    public boolean isFacingValid(byte aFacing)
    {
        return true;
    }
    
    @Override
    public boolean isAccessAllowed(EntityPlayer aPlayer)
    {
      return true;
    }
    
    @Override
    public boolean isEnetOutput()
    {
        return true;
    }
    
    @Override
    public boolean isEnetInput()
    {
        return true;
    }
    
    @Override
    public boolean isOutputFacing(byte aSide)
    {
        return aSide == getBaseMetaTileEntity().getFrontFacing();
    }
    
    @Override
    public boolean isInputFacing(byte aSide)
    {
        return !isOutputFacing(aSide);
    }
    
    @Override
    public boolean isTeleporterCompatible()
    {
        return true;
    }
    
    @Override
    public long maxEUInput()
    {
        return V[(int) getInputTier()];
    }
    
    @Override
    public long maxEUOutput()
    {
        return V[(int) getOutputTier()];
    }
    
    @Override
    public long maxEUStore()
    {
        return Long.MAX_VALUE-1;
    }
    
    @Override
    public long getInputTier()
    {
        return 8;
    }
    
    @Override
    public long getOutputTier()
    {
        return 8;
    }

    
    @Override
    public boolean isValidSlot(int aIndex)
    {
        return aIndex < 2;
    }
    
    @Override
    public int getSizeInventory()
    {
        return 3;
    }
    
    @Override
    public void onFirstTick(IGregTechTileEntity aBaseMetaTileEntity)
    {
        mFrequency = getBaseMetaTileEntity().getOwnerName().hashCode();
    }
    
    @Override
    public int rechargerSlotStartIndex()
    {
        return 0;
    }
    
    @Override
    public int rechargerSlotCount()
    {
        return 1;
    }
    
    @Override
    public int dechargerSlotStartIndex()
    {
        return 1;
    }
    
    @Override
    public int dechargerSlotCount()
    {
        return 1;
    }
    
    @Override
    public void setEUVar(long aEnergy)
    {
        mIDSUList.put(mFrequency, aEnergy);
    }
    
    @Override
    public long getEUVar()
    {
        Long tEU = mIDSUList.get(mFrequency);
        if (tEU == null)
            tEU = 0L;
        
        return tEU;
    }
    
    @Override
    public String[] getDescription()
    {
      return new String[] {"Interdimensional Storage Unit Mark II"};
    }
    
    public boolean allowPullStack(int aIndex, byte aSide, ItemStack aStack)
    {
      return aIndex < 2;
    }
    
    public boolean allowPutStack(int aIndex, byte aSide, ItemStack aStack)
    {
      return aIndex < 2;
    }
}

/*
  public GT_MetaTileEntity_IDSU(int aID, String aName, String aNameRegional)
  {
    super(aID, aName, aNameRegional);
  }
  
  public GT_MetaTileEntity_IDSU() {}
  
  public boolean isBatteryUpgradable()
  {
    return false;
  }
  
  public void onRightclick(EntityPlayer aPlayer)
  {
    getBaseMetaTileEntity().openGUI(aPlayer, 151);
  }
  
  public MetaTileEntity newMetaEntity(IGregTechTileEntity aTileEntity)
  {
    return new GT_MetaTileEntity_IDSU();
  }
  public void onFirstServerTick()
  {
    GregTech_API.sIDSUList.clear();
    if ((GT_Mod.mUniverse != null) && (!GT_Mod.mUniverse.field_72995_K))
    {
      GregTech_API.sIDSUList.clear();
      try
      {
        File tDirectory = GT_Mod.getSaveDirectory();
        if (tDirectory != null)
        {
          NBTTagCompound tNBT = CompressedStreamTools.func_74796_a(new FileInputStream(new File(tDirectory, "GT_IDSU_Energyvalues.dat")));
          NBTTagList tList = tNBT.func_74761_m("Energy");
          for (int i = 0; i < tList.func_74745_c(); i++)
          {
            NBTTagCompound tTag = (NBTTagCompound)tList.func_74743_b(i);
            GregTech_API.sIDSUList.put(Integer.valueOf(tTag.func_74762_e("Hash")), Integer.valueOf(tTag.func_74762_e("EU")));
          }
        }
      }
      catch (Throwable e)
      {
        if (!(e instanceof FileNotFoundException)) {
          e.printStackTrace();
        }
      }
    }
  }
  
  public void onServerStop()
  {
    if ((GT_Mod.mUniverse != null) && (!GT_Mod.mUniverse.field_72995_K)) {
      try
      {
        File tDirectory = GT_Mod.getSaveDirectory();
        if (tDirectory != null)
        {
          NBTTagCompound tNBT = new NBTTagCompound();
          NBTTagList tList = new NBTTagList();
          for (Map.Entry<Integer, Integer> tEntry : GregTech_API.sIDSUList.entrySet())
          {
            NBTTagCompound tTag = new NBTTagCompound();
            tTag.func_74768_a("Hash", ((Integer)tEntry.getKey()).intValue());
            tTag.func_74768_a("EU", ((Integer)tEntry.getValue()).intValue());
            tList.func_74742_a(tTag);
          }
          tNBT.func_74782_a("Energy", tList);
          CompressedStreamTools.func_74799_a(tNBT, new FileOutputStream(new File(tDirectory, "GT_IDSU_Energyvalues.dat")));
        }
      }
      catch (Throwable e)
      {
        e.printStackTrace();
      }
    }
    GregTech_API.sIDSUList.clear();
  }
  


}
 
*/