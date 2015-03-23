package com.dreammaster.main;

import com.dreammaster.block.SandClayMix;
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
		MasterCircuit.mainRegistry();
		SuperCircuit.mainRegistry();
		SandStoneRod.mainRegistry();
		CobbleStoneRod.mainRegistry();
		SandClayMix.mainRegistry();
		CopperWandCap.mainRegistry();
		GoldWandCap.mainRegistry();
		SteelBars.mainRegistry();
		LichBone.mainRegistry();
		SnowQueenBlood.mainRegistry();
		ChargedSilverWandCap.mainRegistry();
		ChargedThaumiumWandCap.mainRegistry();
		ChargedVoidWandCap.mainRegistry();
		VoidFoil.mainRegistry();
		VoidPlate.mainRegistry();
		VoidRing.mainRegistry();
		VoidRod.mainRegistry();
		IronWandCap.mainRegistry();
		MeteoricSteelString.mainRegistry();
		EngineCore.mainRegistry();
		LongObsidianRod.mainRegistry();
		LongStoneRod.mainRegistry();
		EngravedEnergyChip.mainRegistry();
		EngravedQuantumChip.mainRegistry();
		NanoProcessorBoard.mainRegistry();
		QuantumProcessorBoard.mainRegistry();
		EtchedInsaneVoltageWiring.mainRegistry();
		EtchedLudicrousVoltageWiring.mainRegistry();
		StonePlate.mainRegistry();
		AsteroidsStoneDust.mainRegistry();
		MoonStoneDust.mainRegistry();
		MarsStoneDust.mainRegistry();
		HeavyDutyBoard.mainRegistry();
		HeavyDutyBoard2.mainRegistry();
		HeavyDutyBoard3.mainRegistry();
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