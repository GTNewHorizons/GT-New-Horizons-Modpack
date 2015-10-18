package com.dreammaster.gthandler;

import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import net.minecraft.init.Blocks;
import net.minecraft.item.ItemStack;

import com.dreammaster.item.ItemList;

import cpw.mods.fml.common.registry.GameRegistry;

/**
 * How to add new Stuff:
 * Ask Namikon
 */
public class GT_CustomLoader
{
    public enum AdvancedGTMaterials
    {
        // Change the circuits for the Levels here. AND JUST HERE! If you mess up here, things will break. Definitely.
        LuV(ItemList.NanoCircuit.getIS(),
        		OrePrefixes.wireGt02.get(Materials.YttriumBariumCuprate),
        		Materials.Naquadah,
        		OrePrefixes.wireGt02.get(Materials.Osmium),
        		OrePrefixes.gemExquisite.get(Materials.Diamond),
        		ItemList.MysteriousCrystal.getIS(),
        		Materials.Chrome,
        		OrePrefixes.pipeMedium.get(Materials.Enderium)),
        
        ZPM(ItemList.PikoCircuit.getIS(),
        		OrePrefixes.wireGt04.get(Materials.YttriumBariumCuprate),
        		Materials.NaquadahAlloy,
        		OrePrefixes.wireGt02.get(Materials.Naquadah),
        		OrePrefixes.gemExquisite.get(Materials.GarnetYellow),
        		ItemList.MysteriousCrystal.getIS(),
        		Materials.Iridium,
        		OrePrefixes.pipeMedium.get(Materials.Naquadah)),
        
        UV(ItemList.QuantumCircuit.getIS(), 
        		OrePrefixes.wireGt08.get(Materials.YttriumBariumCuprate), 
        		Materials.ElectrumFlux, 
        		OrePrefixes.wireGt02.get(Materials.NaquadahAlloy),
        		OrePrefixes.gemExquisite.get(Materials.GarnetRed),
        		new ItemStack(Blocks.dragon_egg, 1),
        		Materials.Osmium,
        		OrePrefixes.pipeMedium.get(Materials.Neutronium));
        
        private ItemStack _mCircuit = null;
        private Object _mHeatingCoil = null;
        private Object _mCoilWire = null;
        private Object _mMachineCable = null;
        private Object _mMachineCable4 = null;
        private Object _mGem = null;
        private Object _mPowerGem = null;
        private Object _mPlate = null;
        private Object _mReinfGlass = null;
        private Object _mPipe = null;
        
        private AdvancedGTMaterials(ItemStack pCircuit,
        		Object pHeatingCoil,
        		Materials pCable,
        		Object pCoilWire,
        		Object pGem,
        		Object pPowerGem,
        		Materials pPlateMaterial,
        		Object pPipe)
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
            _mPipe = pPipe;
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
        public Object getCable4()
        {
            return _mMachineCable4;
        }        
        
        public Object getWire()
        {
            return _mCoilWire;
        }
    }
    
    public GT_CustomLoader()
    {
    	ItemLoader = new GT_Loader_Items();
    	MachineLoader = new GT_Loader_Machines();
    	FluidPipeLoader = new GT_Loader_FluidPipes();
    	MaterialLoader = new GT_Loader_Materials();
    	WireLoader = new GT_Loader_Wires();
    	BatteryLoader = new GT_Loader_Batteries();
    }
    
    private GT_Loader_Items ItemLoader = null;
    private GT_Loader_Machines MachineLoader = null;
    private GT_Loader_FluidPipes FluidPipeLoader = null;
    private GT_Loader_Materials MaterialLoader = null;
    private GT_Loader_Wires WireLoader = null;
    private GT_Loader_Batteries BatteryLoader = null;
    
    public void run()
    {
    	MaterialLoader.run();
    	FluidPipeLoader.run();
    	WireLoader.run();
    	ItemLoader.run();
    	MachineLoader.run();
    	BatteryLoader.run();
    }
}
