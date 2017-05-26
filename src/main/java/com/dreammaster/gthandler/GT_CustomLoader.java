package com.dreammaster.gthandler;

import com.dreammaster.gthandler.casings.GT_Loader_CasingsNH;
import com.dreammaster.item.ItemList;
import com.dreammaster.item.food.QuantumBread;
import cpw.mods.fml.common.event.FMLInterModComms;
import cpw.mods.fml.common.registry.GameRegistry;
import crazypants.enderio.EnderIO;
import crazypants.enderio.machine.soul.SoulBinderRecipeManager;
import crazypants.enderio.material.FrankenSkull;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import net.minecraft.init.Blocks;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;

/**
 * How to add new Stuff:
 * Ask Namikon
 */
public class GT_CustomLoader
{
    public enum AdvancedGTMaterials
    {
        LuV(OrePrefixes.circuit.get(Materials.Ultimate),
        		OrePrefixes.wireGt02.get(Materials.YttriumBariumCuprate),
        		Materials.VanadiumGallium,
        		OrePrefixes.wireGt02.get(Materials.HSSG),
        		OrePrefixes.gemExquisite.get(Materials.Diamond),
        		gregtech.api.enums.ItemList.Gravistar,
        		Materials.Chrome,
        		Materials.Enderium),
        
        ZPM(OrePrefixes.circuit.get(Materials.Superconductor),
        		OrePrefixes.wireGt04.get(Materials.YttriumBariumCuprate),
        		Materials.Naquadah,
        		OrePrefixes.wireGt02.get(Materials.Naquadah),
        		OrePrefixes.gemExquisite.get(Materials.GarnetYellow),
        		ItemList.MysteriousCrystal.getIS(),
        		Materials.Iridium,
        		Materials.Naquadah),
        
        UV(OrePrefixes.circuit.get(Materials.Infinite),
        		OrePrefixes.wireGt08.get(Materials.YttriumBariumCuprate), 
        		Materials.ElectrumFlux, 
        		OrePrefixes.wireGt02.get(Materials.NaquadahAlloy),
        		OrePrefixes.gemExquisite.get(Materials.GarnetRed),
        		new ItemStack(Blocks.dragon_egg, 1),
        		Materials.Osmium,
        		Materials.Neutronium);
        
        private Object _mCircuit = null;
        private Object _mHeatingCoil = null;
        private Object _mCoilWire = null;
        private Object _mMachineCable = null;
        private Object _mMachineCable4 = null;
        private Object _mGem = null;
        private Object _mPowerGem = null;
        private Object _mPlate = null;
        private Object _mReinfGlass = null;
        private Object _mPipe = null;
        private Object _mPipeL = null;
        
        private AdvancedGTMaterials(Object pCircuit,
        		Object pHeatingCoil,
        		Materials pCable,
        		Object pCoilWire,
        		Object pGem,
        		Object pPowerGem,
        		Materials pPlateMaterial,
        		Materials pPipe)
        {
            _mCircuit = pCircuit;
            _mHeatingCoil = pHeatingCoil;
            _mCoilWire = pCoilWire;
            _mMachineCable = OrePrefixes.cableGt01.get(pCable);
            _mMachineCable4 = OrePrefixes.cableGt04.get(pCable);
            _mGem = pGem;
            _mPowerGem = pPowerGem;
            _mPlate = OrePrefixes.plate.get(pPlateMaterial);
            _mReinfGlass = "glassReinforced";
            _mPipe = OrePrefixes.pipeMedium.get(pPipe);
            _mPipeL = OrePrefixes.pipeLarge.get(pPipe);
        }
        
        public Object getPipe()
        {
        	return _mPipe;
        }
        
        // A test
        public Object getGlass()
        {
        	return _mReinfGlass;
        }
        
        public Object getPlate()
        {
        	return _mPlate;
        }
        
        public Object getPowerGem()
        {
        	return _mPowerGem;
        }
        
        public Object getGem()
        {
        	return _mGem;
        }
        
        public Object getCircuit()
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
        public Object getCable4()
        {
            return _mMachineCable4;
        }        
        
        public Object getWire()
        {
            return _mCoilWire;
        }

		public Object getPipeL()
		{
			return _mPipeL;
		}
    }
    
    public GT_CustomLoader()
    {
    	ItemLoader = new GT_Loader_Items();
        CasingLoader = new GT_Loader_CasingsNH();
    	MachineLoader = new GT_Loader_Machines();
    	FluidPipeLoader = new GT_Loader_FluidPipes();
    	MaterialLoader = new GT_Loader_Materials();
    	WireLoader = new GT_Loader_Wires();
    	BatteryLoader = new GT_Loader_Batteries();
        MachineRecipeLoader = new GT_MachineRecipeLoader();
        CraftingRecipeLoader = new GT_CraftingRecipeLoader();
        OreDictionary = new GT_Loader_OreDictionary();
    }
    
    private GT_Loader_Items ItemLoader = null;
    private GT_Loader_CasingsNH CasingLoader = null;
    private GT_Loader_Machines MachineLoader = null;
    private GT_Loader_FluidPipes FluidPipeLoader = null;
    private GT_Loader_Materials MaterialLoader = null;
    private GT_Loader_Wires WireLoader = null;
    private GT_Loader_Batteries BatteryLoader = null;
    private GT_MachineRecipeLoader MachineRecipeLoader = null;
    private GT_CraftingRecipeLoader CraftingRecipeLoader = null;
    private GT_Loader_OreDictionary OreDictionary = null;

    public void run()
    {
    	GameRegistry.registerItem(QuantumBread.Instance(), "itemQuantumToast");
        fixEnderIO();
    	MaterialLoader.run();
    	FluidPipeLoader.run();
    	WireLoader.run();
        CasingLoader.run();
    	ItemLoader.run();
    	MachineLoader.run();
    	BatteryLoader.run();
        MachineRecipeLoader.run();
        CraftingRecipeLoader.run();
        OreDictionary.run();
    }

    private void fixEnderIO(){
        //Example of how to add a recipe:

        NBTTagCompound root = new NBTTagCompound();
        root.setString(SoulBinderRecipeManager.KEY_RECIPE_UID, "sentientEnderMK2");
        root.setInteger(SoulBinderRecipeManager.KEY_REQUIRED_ENERGY, 100000);
        root.setInteger(SoulBinderRecipeManager.KEY_REQUIRED_XP, 10);
        root.setString(SoulBinderRecipeManager.KEY_SOUL_TYPES, "SpecialMobs.SpecialWitch");
        ItemStack is = new ItemStack(EnderIO.itemFrankenSkull, 1, FrankenSkull.ENDER_RESONATOR.ordinal());
        NBTTagCompound stackRoot = new NBTTagCompound();
        is.writeToNBT(stackRoot);
        root.setTag(SoulBinderRecipeManager.KEY_INPUT_STACK, stackRoot);
        is = new ItemStack(EnderIO.itemFrankenSkull, 1, FrankenSkull.SENTIENT_ENDER.ordinal());
        stackRoot = new NBTTagCompound();
        is.writeToNBT(stackRoot);
        root.setTag(SoulBinderRecipeManager.KEY_OUTPUT_STACK, stackRoot);

        SoulBinderRecipeManager.getInstance().addRecipeFromNBT(root);
        FMLInterModComms.sendMessage("EnderIO",  "recipe:soulbinder", root);

    }
}
