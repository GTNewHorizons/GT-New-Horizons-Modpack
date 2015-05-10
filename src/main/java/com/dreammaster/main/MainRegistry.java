package com.dreammaster.main;

import com.dreammaster.block.*;
import com.dreammaster.item.*;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.Mod.EventHandler;
import cpw.mods.fml.common.SidedProxy;
import cpw.mods.fml.common.event.FMLInitializationEvent;
import cpw.mods.fml.common.event.FMLPostInitializationEvent;
import cpw.mods.fml.common.event.FMLPreInitializationEvent;

@Mod(modid = Refstrings.MODID, name = Refstrings.NAME, version = Refstrings.VERSION)
public class MainRegistry {
	
	@SidedProxy(clientSide = Refstrings.CLIENTSIDE,  serverSide = Refstrings.SERVERSIDE)
	public static ServerProxy proxy;
	
	@EventHandler
	public static void PreLoad(FMLPreInitializationEvent PreEvent) {
		SandClayMix.mainRegistry();
		EtchedInsaneVoltageWiring.mainRegistry();
		EtchedLudicrousVoltageWiring.mainRegistry();
		EngravedEnergyChip.mainRegistry();
		EngravedQuantumChip.mainRegistry();
		NanoProcessorBoard.mainRegistry();
		QuantumProcessorBoard.mainRegistry();
		MasterCircuit.mainRegistry();
		SuperCircuit.mainRegistry();
		IronWandCap.mainRegistry();
		CopperWandCap.mainRegistry();
		GoldWandCap.mainRegistry();
		ChargedSilverWandCap.mainRegistry();
		ChargedThaumiumWandCap.mainRegistry();
		ChargedVoidWandCap.mainRegistry();
		CobbleStoneRod.mainRegistry();
		SandStoneRod.mainRegistry();
		VoidRod.mainRegistry();
		LongStoneRod.mainRegistry();
		LongObsidianRod.mainRegistry();
		VoidFoil.mainRegistry();
		VoidPlate.mainRegistry();
		VoidRing.mainRegistry();
		StonePlate.mainRegistry();
		SteelBars.mainRegistry();
		EngineCore.mainRegistry();
		LichBone.mainRegistry();
		SnowQueenBlood.mainRegistry();
		MeteoricSteelString.mainRegistry();
		MoonStoneDust.mainRegistry();
		MarsStoneDust.mainRegistry();
		AsteroidsStoneDust.mainRegistry();
		MushroomPowder.mainRegistry();
		MoldFormAnvil.mainRegistry();
		MoldFormArrowHead.mainRegistry();
		MoldFormBaguette.mainRegistry();
		MoldFormBall.mainRegistry();
		MoldFormBlock.mainRegistry();
		MoldFormBottle.mainRegistry();
		MoldFormBread.mainRegistry();
		MoldFormBuns.mainRegistry();
		MoldFormCasing.mainRegistry();
		MoldFormCoinage.mainRegistry();
		MoldFormCylinder.mainRegistry();
		MoldFormGear.mainRegistry();
		MoldFormIngot.mainRegistry();
		MoldFormName.mainRegistry();
		MoldFormNuggets.mainRegistry();
		MoldFormPlate.mainRegistry();
		MoldFormSmallGear.mainRegistry();
		ShapeAxeHead.mainRegistry();
		ShapeBlock.mainRegistry();
		ShapeBoat.mainRegistry();
		ShapeBolt.mainRegistry();
		ShapeBottle.mainRegistry();
		ShapeCasing.mainRegistry();
		ShapeCell.mainRegistry();
		ShapeFileHead.mainRegistry();
		ShapeGear.mainRegistry();
		ShapeHammerHead.mainRegistry();
		ShapeHoeHead.mainRegistry();
		ShapeHugePipe.mainRegistry();
		ShapeIngot.mainRegistry();
		ShapeLargePipe.mainRegistry();
		ShapeNormalPipe.mainRegistry();
		ShapePickaxeHead.mainRegistry();
		ShapePlate.mainRegistry();
		ShapeRing.mainRegistry();
		ShapeRod.mainRegistry();
		ShapeSawBlade.mainRegistry();
		ShapeShovelHead.mainRegistry();
		ShapeSmallPipe.mainRegistry();
		ShapeSwordBlade.mainRegistry();
		ShapeWire.mainRegistry();
		ShapeTinyPipe.mainRegistry();
		ExtruderShapeBoat.mainRegistry();
		ElectricBoatHull.mainRegistry();
		Nothing.mainRegistry();
		proxy.registerRenderInfo();
		
	}
	
	@EventHandler
	public static void load(FMLInitializationEvent event) {
		
	}
	
	@EventHandler
	public static void PostLoad(FMLPostInitializationEvent PostEvent) {
		
	}
	
}