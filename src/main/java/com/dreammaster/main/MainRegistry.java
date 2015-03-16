package com.dreammaster.main;

import com.dreammaster.block.SandClayMix;
import com.dreammaster.item.ChargedSilverWandCap;
import com.dreammaster.item.ChargedThaumiumWandCap;
import com.dreammaster.item.ChargedVoidWandCap;
import com.dreammaster.item.EngineCore;
import com.dreammaster.item.EngravedEnergyChip;
import com.dreammaster.item.EtchedInsaneVoltageWiring;
import com.dreammaster.item.EtchedLudicrousVoltageWiring;
import com.dreammaster.item.IronWandCap;
import com.dreammaster.item.MasterCircuit;
import com.dreammaster.item.MeteoricSteelString;
import com.dreammaster.item.Nothing;
import com.dreammaster.item.SteelBars;
import com.dreammaster.item.SuperCircuit;
import com.dreammaster.item.SandStoneRod;
import com.dreammaster.item.CobbleStoneRod;
import com.dreammaster.item.IronWandCap;
import com.dreammaster.item.CopperWandCap;
import com.dreammaster.item.GoldWandCap;
import com.dreammaster.item.SteelBars;
import com.dreammaster.item.LichBone;
import com.dreammaster.item.SnowQueenBlood;
import com.dreammaster.item.VoidFoil;
import com.dreammaster.item.VoidPlate;
import com.dreammaster.item.VoidRing;
import com.dreammaster.item.VoidRod;
import com.dreammaster.item.MeteoricSteelString;
import com.dreammaster.item.EngineCore;
import com.dreammaster.item.LongObsidianRod;
import com.dreammaster.item.LongStoneRod;
import com.dreammaster.item.EngravedEnergyChip;
import com.dreammaster.item.EngravedQuantumChip;
import com.dreammaster.item.NanoProcessorBoard;
import com.dreammaster.item.QuantumProcessorBoard;
import com.dreammaster.item.Nothing;
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