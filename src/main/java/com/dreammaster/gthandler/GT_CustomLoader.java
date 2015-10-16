package com.dreammaster.gthandler;

import java.util.Arrays;

import gregtech.api.GregTech_API;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.enums.TC_Aspects;
import gregtech.api.metatileentity.implementations.GT_MetaPipeEntity_Cable;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_BasicMachine_GT_Recipe;
import gregtech.api.objects.MaterialStack;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.api.util.GT_Recipe;
import gregtech.common.items.GT_MetaGenerated_Item_01;
import gregtech.common.tileentities.generators.GT_MetaTileEntity_PlasmaGenerator;
import gregtech.common.tileentities.storage.GT_MetaTileEntity_QuantumTank;
import net.minecraft.item.ItemStack;

import com.dreammaster.item.ItemList;

import cpw.mods.fml.common.FMLLog;

/**
 * How to add new Stuff:
 * Ask Namikon
 */
public class GT_CustomLoader
{
    public enum AdvancedGTMaterials
    {
        // Change the circuits for the Levels here. AND JUST HERE! If you mess up here, things will break. Definitely.
        LuV(ItemList.NanoCircuit.getIS(), OrePrefixes.wireGt02.get(Materials.YttriumBariumCuprate), OrePrefixes.cableGt01.get(Materials.Naquadah), OrePrefixes.wireGt02.get(Materials.Osmium)),
        ZPM(ItemList.PikoCircuit.getIS(), OrePrefixes.wireGt04.get(Materials.YttriumBariumCuprate), OrePrefixes.cableGt01.get(Materials.NaquadahAlloy), OrePrefixes.wireGt02.get(Materials.Naquadah)),
        UV(ItemList.QuantumCircuit.getIS(), OrePrefixes.wireGt08.get(Materials.YttriumBariumCuprate), OrePrefixes.cableGt01.get(Materials.ElectrumFlux), OrePrefixes.wireGt02.get(Materials.NaquadahAlloy));
        
        private ItemStack _mCircuit = null;
        private Object _mHeatingCoil = null;
        private Object _mCoilWire = null;
        private Object _mMachineCable = null;
        
        private AdvancedGTMaterials(ItemStack pCircuit, Object pHeatingCoil, Object pCable, Object pCoilWire)
        {
            _mCircuit = pCircuit;
            _mHeatingCoil = pHeatingCoil;
            _mCoilWire = pCoilWire;
            _mMachineCable = pCable;
        }
        public ItemStack getCircuit()
        {
            return _mCircuit;
        }
        
        public Object getHCoil()
        {
            return _mHeatingCoil;
        }
        public Object getCable()
        {
            return _mMachineCable;
        }
        public Object getWire()
        {
            return _mCoilWire;
        }
    }
    
    
    public void run()
    {
        registerMaterialRecipes();
        registerWires();
        registerItems();
        registerMachines();
        registerPlasmaGenerators();
    }
    
    private void registerMaterialRecipes()
    {
        // Someone is going to kill me for this :D
        GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.NaquadahAlloy, 5L), GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] { OrePrefixes.dust.get(Materials.Naquadah), OrePrefixes.dust.get(Materials.Platinum), OrePrefixes.dust.get(Materials.Tantalum), OrePrefixes.dust.get(Materials.Tantalum), OrePrefixes.dust.get(Materials.Tantalum) });
        GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.ElectrumFlux, 8L), GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] { OrePrefixes.dust.get(Materials.RoseGold), OrePrefixes.dust.get(Materials.RoseGold), OrePrefixes.dust.get(Materials.SterlingSilver), OrePrefixes.dust.get(Materials.SterlingSilver), OrePrefixes.dust.get(Materials.RedAlloy), OrePrefixes.dust.get(Materials.RedAlloy), OrePrefixes.dust.get(Materials.NaquadahAlloy), OrePrefixes.dust.get(Materials.NaquadahAlloy) });
    }
    
    /**
     * Add new wires 
     */
    private void registerWires()
    {
        // ZPM Tier
        makeWires(Materials.NaquadahAlloy, 1800, 1L, 2L, 2L, gregtech.api.enums.GT_Values.V[7], true, false);
        //makeWires(Materials.???, 1820, 4L, 8L, 8L, gregtech.api.enums.GT_Values.V[7], true, false);  
        
        
        // UV Tier
        makeWires(Materials.ElectrumFlux, 1900, 1L, 2L, 3L, gregtech.api.enums.GT_Values.V[8], true, false);
        //makeWires(Materials.???, 1920, 4L, 8L, 8L, gregtech.api.enums.GT_Values.V[8], true, false);
    }
    
    private static void makeWires(Materials aMaterial, int aStartID, long aLossInsulated, long aLoss, long aAmperage, long aVoltage, boolean aInsulatable, boolean aAutoInsulated)
    {
      GT_OreDictUnificator.registerOre(OrePrefixes.wireGt01, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 0, "wire." + aMaterial.name().toLowerCase() + ".01", "1x " + aMaterial.mDefaultLocalName + " Wire", 0.125F, aMaterial, aLoss, 1L * aAmperage, aVoltage, false, !aAutoInsulated).getStackForm(1L));
      GT_OreDictUnificator.registerOre(OrePrefixes.wireGt02, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 1, "wire." + aMaterial.name().toLowerCase() + ".02", "2x " + aMaterial.mDefaultLocalName + " Wire", 0.25F, aMaterial, aLoss, 2L * aAmperage, aVoltage, false, !aAutoInsulated).getStackForm(1L));
      GT_OreDictUnificator.registerOre(OrePrefixes.wireGt04, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 2, "wire." + aMaterial.name().toLowerCase() + ".04", "4x " + aMaterial.mDefaultLocalName + " Wire", 0.375F, aMaterial, aLoss, 4L * aAmperage, aVoltage, false, !aAutoInsulated).getStackForm(1L));
      GT_OreDictUnificator.registerOre(OrePrefixes.wireGt08, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 3, "wire." + aMaterial.name().toLowerCase() + ".08", "8x " + aMaterial.mDefaultLocalName + " Wire", 0.5F, aMaterial, aLoss, 8L * aAmperage, aVoltage, false, !aAutoInsulated).getStackForm(1L));
      GT_OreDictUnificator.registerOre(OrePrefixes.wireGt12, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 4, "wire." + aMaterial.name().toLowerCase() + ".12", "12x " + aMaterial.mDefaultLocalName + " Wire", 0.75F, aMaterial, aLoss, 12L * aAmperage, aVoltage, false, !aAutoInsulated).getStackForm(1L));
      GT_OreDictUnificator.registerOre(OrePrefixes.wireGt16, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 5, "wire." + aMaterial.name().toLowerCase() + ".16", "16x " + aMaterial.mDefaultLocalName + " Wire", 1.0F, aMaterial, aLoss, 16L * aAmperage, aVoltage, false, !aAutoInsulated).getStackForm(1L));
      if (aInsulatable)
      {
        GT_OreDictUnificator.registerOre(OrePrefixes.cableGt01, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 6, "cable." + aMaterial.name().toLowerCase() + ".01", "1x " + aMaterial.mDefaultLocalName + " Cable", 0.25F, aMaterial, aLossInsulated, 1L * aAmperage, aVoltage, true, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.cableGt02, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 7, "cable." + aMaterial.name().toLowerCase() + ".02", "2x " + aMaterial.mDefaultLocalName + " Cable", 0.375F, aMaterial, aLossInsulated, 2L * aAmperage, aVoltage, true, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.cableGt04, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 8, "cable." + aMaterial.name().toLowerCase() + ".04", "4x " + aMaterial.mDefaultLocalName + " Cable", 0.5F, aMaterial, aLossInsulated, 4L * aAmperage, aVoltage, true, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.cableGt08, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 9, "cable." + aMaterial.name().toLowerCase() + ".08", "8x " + aMaterial.mDefaultLocalName + " Cable", 0.75F, aMaterial, aLossInsulated, 8L * aAmperage, aVoltage, true, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.cableGt12, aMaterial, new GT_MetaPipeEntity_Cable(aStartID + 10, "cable." + aMaterial.name().toLowerCase() + ".12", "12x " + aMaterial.mDefaultLocalName + " Cable", 1.0F, aMaterial, aLossInsulated, 12L * aAmperage, aVoltage, true, false).getStackForm(1L));
      }
    }
    
    private void registerPlasmaGenerators()
    {
        // Plasma Generator Mark IV and V
        CustomItemList.Generator_Plasma_ZPMV.set(new GT_MetaTileEntity_PlasmaGenerator(10000, "basicgenerator.plasmagenerator.tier.08", "Plasma Generator Mark IV",7).getStackForm(1L));
        CustomItemList.Generator_Plasma_UV.set(new GT_MetaTileEntity_PlasmaGenerator(10001, "basicgenerator.plasmagenerator.tier.09", "Pocket Sun",8).getStackForm(1L));
    }
 
    
    private void registerItems()
    {
        // Pistons
        gregtech.api.enums.ItemList.Electric_Piston_LuV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(
                645, // Item Meta-ID *Must be available*! Or it will overwrite existing items. Explosions and world corruption may occour if you fail here! 
                "Electric Piston (LuV)", // Readable name of that item
                "",  // Lore
                new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L) }));

        gregtech.api.enums.ItemList.Electric_Piston_ZPM.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(646, "Electric Piston (ZPM)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L) }));
        gregtech.api.enums.ItemList.Electric_Piston_UV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(647, "Electric Piston (UV)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 64L) }));

        
        // Robot Arms
        gregtech.api.enums.ItemList.Robot_Arm_LuV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(655, "Robot Arm (LuV)", "Crafting Item only", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.COGNITO, 32L) }));
        gregtech.api.enums.ItemList.Robot_Arm_ZPM.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(656, "Robot Arm (ZPM)", "Crafting Item only", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.COGNITO, 64L) }));
        gregtech.api.enums.ItemList.Robot_Arm_UV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(657, "Robot Arm (UV)", "Crafting Item only", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 256L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.COGNITO, 128L) }));
        
        // Motors
        // Bloodasp added the UltimateBattery on Slot 605... Just within the range of the Motors... Massive derp dude...
        gregtech.api.enums.ItemList.Electric_Motor_LuV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(606, "Electric Motor (LuV)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L) }));
        gregtech.api.enums.ItemList.Electric_Motor_ZPM.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(607, "Electric Motor (ZPM)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 64L) }));
        gregtech.api.enums.ItemList.Electric_Motor_UV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(608, "Electric Motor (UV)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 128L) }));
      
        // Conveyor Belts
        gregtech.api.enums.ItemList.Conveyor_Module_LuV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(635, "Conveyor Module (LuV)", "Crafting Item only. IV is already max-speed", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 32L) }));
        gregtech.api.enums.ItemList.Conveyor_Module_ZPM.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(636, "Conveyor Module (ZPM)", "Crafting Item only. IV is already max-speed", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 64L) }));
        gregtech.api.enums.ItemList.Conveyor_Module_UV.set(GT_MetaGenerated_Item_01.INSTANCE.addItem(637, "Conveyor Module (UV)", "Crafting Item only. IV is already max-speed", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 128L) }));
        
        
        // ===================
        // ==== LuV Items ====
        // Materials: Chrome, Osmium Wire, Naquadah Cable
        // ===================
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Electric_Motor_LuV.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
                new Object[] { "CWR", "WIW", "RWC", 
                    'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic), 
                    'R', OrePrefixes.stick.get(Materials.Chrome), 
                    'W', AdvancedGTMaterials.LuV.getWire(), 
                    'C', AdvancedGTMaterials.LuV.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Electric_Piston_LuV.get(1L, new Object[0]),
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "PPP", "CSS", "CMG",
                    'P', OrePrefixes.plate.get(Materials.Chrome), 
                    'S', OrePrefixes.stick.get(Materials.Chrome), 
                    'G', OrePrefixes.gearGtSmall.get(Materials.Chrome), 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_LuV, 
                    'C', AdvancedGTMaterials.LuV.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Robot_Arm_LuV.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "CCC", "MSM", "PES", 
                    'S', OrePrefixes.stick.get(Materials.Chrome), 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_LuV, 
                    'P', gregtech.api.enums.ItemList.Electric_Piston_LuV, 
                    'E', AdvancedGTMaterials.LuV.getCircuit(),
                    'C', AdvancedGTMaterials.LuV.getCable() });

        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Conveyor_Module_LuV.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "RRR", "MCM", "RRR", 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_LuV,
                    'C', AdvancedGTMaterials.LuV.getCable(), 
                    'R', OrePrefixes.plate.get(Materials.Rubber) });
        
        // ===================
        // ==== ZPM Items ====
        // Materials: Iridium, Naquadah Wire, NaquadaAlloy Cable
        // ===================
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Electric_Motor_ZPM.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
                new Object[] { "CWR", "WIW", "RWC", 
                    'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic), 
                    'R', OrePrefixes.stick.get(Materials.Iridium), 
                    'W', AdvancedGTMaterials.ZPM.getWire(), 
                    'C', AdvancedGTMaterials.ZPM.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Electric_Piston_ZPM.get(1L, new Object[0]),
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "PPP", "CSS", "CMG",
                    'P', OrePrefixes.plate.get(Materials.Iridium), 
                    'S', OrePrefixes.stick.get(Materials.Iridium), 
                    'G', OrePrefixes.gearGtSmall.get(Materials.Iridium), 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_ZPM, 
                    'C', AdvancedGTMaterials.ZPM.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Robot_Arm_ZPM.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "CCC", "MSM", "PES", 
                    'S', OrePrefixes.stick.get(Materials.Iridium), 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_ZPM, 
                    'P', gregtech.api.enums.ItemList.Electric_Piston_ZPM, 
                    'E', AdvancedGTMaterials.ZPM.getCircuit(),
                    'C', AdvancedGTMaterials.ZPM.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Conveyor_Module_ZPM.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "RRR", "MCM", "RRR", 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_ZPM,
                    'C', AdvancedGTMaterials.ZPM.getCable(), 
                    'R', OrePrefixes.plate.get(Materials.Rubber) });
        
        // ==================
        // ==== UV Items ====
        // Materials: Osmium, NaquadaAlloyWire, ElectrumFlux Cable
        // ==================
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Electric_Motor_UV.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
                new Object[] { "CWR", "WIW", "RWC", 
                    'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic), 
                    'R', OrePrefixes.stick.get(Materials.Osmium), 
                    'W', AdvancedGTMaterials.UV.getWire(), 
                    'C', AdvancedGTMaterials.UV.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Electric_Piston_UV.get(1L, new Object[0]),
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "PPP", "CSS", "CMG",
                    'P', OrePrefixes.plate.get(Materials.Osmium), 
                    'S', OrePrefixes.stick.get(Materials.Osmium), 
                    'G', OrePrefixes.gearGtSmall.get(Materials.Osmium), 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_UV, 
                    'C', AdvancedGTMaterials.UV.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Robot_Arm_UV.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "CCC", "MSM", "PES", 
                    'S', OrePrefixes.stick.get(Materials.Osmium), 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_UV, 
                    'P', gregtech.api.enums.ItemList.Electric_Piston_UV, 
                    'E', AdvancedGTMaterials.UV.getCircuit(), 
                    'C', AdvancedGTMaterials.UV.getCable() });
        
        GT_ModHandler.addCraftingRecipe(gregtech.api.enums.ItemList.Conveyor_Module_UV.get(1L, new Object[0]), 
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
                new Object[] { "RRR", "MCM", "RRR", 
                    'M', gregtech.api.enums.ItemList.Electric_Motor_UV,
                    'C', AdvancedGTMaterials.UV.getCable(), 
                    'R', OrePrefixes.plate.get(Materials.Rubber) });

    }
    
    
    /**
     * Register Machines. Note that registerItems() has to be called first, before references to motors or robot arms work
     */
    private void registerMachines()
    {
        CustomItemList.AlloySmelterLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
                10003, "basicmachine.alloysmelter.tier.06", "Elite Alloy Smelter", 6, "HighTech combination Smelter", 
                GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png", 
                (String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER", 
                new Object[] { "ECE", "CMC", "WCW", 
                    'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
                    'E', AdvancedGTMaterials.LuV.getCircuit(), 
                    'W', AdvancedGTMaterials.LuV.getCable(), 
                    'C', AdvancedGTMaterials.LuV.getHCoil() }).getStackForm(1L));
        
        CustomItemList.AlloySmelterZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
                10004, "basicmachine.alloysmelter.tier.07", "Elite Alloy Smelter II", 7, "HighTech combination Smelter", 
                GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png", 
                (String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER", 
                new Object[] { "ECE", "CMC", "WCW", 
                    'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
                    'E', AdvancedGTMaterials.ZPM.getCircuit(), 
                    'W', AdvancedGTMaterials.ZPM.getCable(), 
                    'C', AdvancedGTMaterials.ZPM.getHCoil() }).getStackForm(1L));
        
        CustomItemList.AlloySmelterUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
                10005, "basicmachine.alloysmelter.tier.08", "Instant Alloy Smelter", 8, "HighTech combination Smelter", 
                GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png", 
                (String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER", 
                new Object[] { "ECE", "CMC", "WCW", 
                    'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
                    'E', AdvancedGTMaterials.UV.getCircuit(), 
                    'W', AdvancedGTMaterials.UV.getCable(), 
                    'C', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));
        
        /*
        CustomItemList.Experimental_AssemblerZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(10004, "basicmachine.assembler.tier.06", "Insta-Assembler", 6, "Avengers, Assemble!", GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png", "", false, false, 0, "ASSEMBLER", new Object[] { "ACA", "VMV", "WCW", Character.valueOf('M'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, Character.valueOf('V'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, Character.valueOf('A'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.ROBOT_ARM, Character.valueOf('C'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CIRCUIT, Character.valueOf('W'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.WIRE }).getStackForm(1L));        
        CustomItemList.Experimental_BenderZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(10005, "basicmachine.bender.tier.06", "Insta-Bender", 6, "Boo, he's bad! We want BENDER!!!", GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png", (String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER", new Object[] { "PWP", "CMC", "EWE", Character.valueOf('M'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, Character.valueOf('E'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, Character.valueOf('P'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, Character.valueOf('C'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CIRCUIT, Character.valueOf('W'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.WIRE }).getStackForm(1L));        
        CustomItemList.Experimental_CompressorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(10006, "basicmachine.compressor.tier.06", "Insta-Compressor", 6, "Compress-O-Matic C77", GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png", (String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR", new Object[] { " C ", "PMP", "WCW", Character.valueOf('M'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, Character.valueOf('P'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, Character.valueOf('C'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CIRCUIT, Character.valueOf('W'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.WIRE }).getStackForm(1L));        
        CustomItemList.Experimental_EFurnaceZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(10007, "basicmachine.e_furnace.tier.06", "Insta-Smelter", 6, "Not like using a Commodore 64", GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png", (String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE", new Object[] { "ECE", "CMC", "WCW", Character.valueOf('M'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, Character.valueOf('E'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CIRCUIT, Character.valueOf('W'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.WIRE, Character.valueOf('C'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.COIL_HEATING }).getStackForm(1L));        
        CustomItemList.Experimental_ExtractorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(10008, "basicmachine.extractor.tier.06", "Insta-Extractor", 6, "Dejuicer-Device of Doom - D123", GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png", (String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR", new Object[] { "GCG", "EMP", "WCW", Character.valueOf('M'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, Character.valueOf('E'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, Character.valueOf('P'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, Character.valueOf('C'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CIRCUIT, Character.valueOf('W'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.WIRE, Character.valueOf('G'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.GLASS }).getStackForm(1L));        
        CustomItemList.Experimental_ExtruderZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(10009, "basicmachine.extruder.tier.06", "Insta-Extruder", 6, "Universal Machine for Metal Working", GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png", (String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER", new Object[] { "CCE", "XMP", "CCE", Character.valueOf('M'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, Character.valueOf('X'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, Character.valueOf('E'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CIRCUIT, Character.valueOf('P'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PIPE, Character.valueOf('C'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.COIL_HEATING_DOUBLE }).getStackForm(1L));
        */
    }
}
