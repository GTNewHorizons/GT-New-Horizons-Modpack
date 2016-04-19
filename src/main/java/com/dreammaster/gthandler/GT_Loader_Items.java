package com.dreammaster.gthandler;

import gregtech.api.GregTech_API;
import gregtech.api.enums.ItemList;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.enums.TC_Aspects;
import gregtech.api.enums.Textures;
import gregtech.api.interfaces.IItemContainer;
import gregtech.api.interfaces.ITexture;
import gregtech.api.objects.GT_MultiTexture;
import gregtech.api.objects.GT_RenderedTexture;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_Utility;
import gregtech.common.covers.GT_Cover_Arm;
import gregtech.common.covers.GT_Cover_Conveyor;
import gregtech.common.covers.GT_Cover_Pump;
import gregtech.common.items.GT_MetaGenerated_Item_01;

import com.dreammaster.gthandler.GT_CustomLoader.AdvancedGTMaterials;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;

public class GT_Loader_Items
{
	public void run()
	{
		GT = GT_MetaGenerated_Item_01.INSTANCE;
		registerItems();
	}

	private GT_MetaGenerated_Item_01 GT;
	
	private void registerItems()
	{
		// ID Range: 600 - 699
		// Ingame offset: 32000

		// 600 - 609 Motors
		// 610 - 619 Pumps
		// 620 - 629 Rotors (Unused now, but don't re-use these IDs. Might cause world corruption)
		// 630 - 639 Conveyors
		// 640 - 649 Pistons
		// 650 - 659 Robot Arms
		// 660 - 669 Unused
		// 670 - 679 Field Generators
		// 680 - 689 Emitters
		// 690 - 699 Sensors
		
		// Pistons
		ItemList.Electric_Piston_LuV.set(GT.addItem(
				645, // Item Meta-ID *Must be available*! Or it will overwrite existing items. Explosions and world corruption may occour if you fail here! 
				"Electric Piston (LuV)", // Readable name of that item
				"",  // Lore
				new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L) }));

		ItemList.Electric_Piston_ZPM.set(GT.addItem(646, "Electric Piston (ZPM)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L) }));
		ItemList.Electric_Piston_UV.set(GT.addItem(647, "Electric Piston (UV)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 64L) }));


		// Robot Arms
		ItemList.Robot_Arm_LuV.set(GT.addItem(655, "Robot Arm (LuV)", "Inserts into specific Slots (as Cover)", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.COGNITO, 32L) }));
		ItemList.Robot_Arm_ZPM.set(GT.addItem(656, "Robot Arm (ZPM)", "Inserts into specific Slots (as Cover)", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.COGNITO, 64L) }));
		ItemList.Robot_Arm_UV.set(GT.addItem(657, "Robot Arm (UV)", "Inserts into specific Slots (as Cover)", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 256L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.COGNITO, 128L) }));

		// Motors
		// Bloodasp added the UltimateBattery on Slot 605... Just within the range of the Motors... Massive derp dude...
		ItemList.Electric_Motor_LuV.set(GT.addItem(606, "Electric Motor (LuV)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 32L) }));
		ItemList.Electric_Motor_ZPM.set(GT.addItem(607, "Electric Motor (ZPM)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 64L) }));
		ItemList.Electric_Motor_UV.set(GT.addItem(608, "Electric Motor (UV)", "", new Object[] {new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MOTUS, 128L) }));

		// Conveyor Belts
		ItemList.Conveyor_Module_LuV.set(GT.addItem(635, "Conveyor Module (LuV)", "1 Stack every 1/20 sec (as Cover)", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 32L) }));
		ItemList.Conveyor_Module_ZPM.set(GT.addItem(636, "Conveyor Module (ZPM)", "1 Stack every 1/20 sec (as Cover)", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 64L) }));
		ItemList.Conveyor_Module_UV.set(GT.addItem(637, "Conveyor Module (UV)", "1 Stack every 1/20 sec (as Cover)", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 128L) }));

		// Field generators
		ItemList.Field_Generator_LuV.set(GT.addItem(675, "Field Generator (LuV)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.TUTAMEN, 32L) }));
		ItemList.Field_Generator_ZPM.set(GT.addItem(676, "Field Generator (ZPM)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.TUTAMEN, 64L) }));
		ItemList.Field_Generator_UV.set(GT.addItem(677, "Field Generator (UV)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 256L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.TUTAMEN, 128L) }));
		
		// Pumps
		ItemList.Electric_Pump_LuV.set(GT.addItem(615, "Electric Pump (LuV)", "327680 L/sec (as Cover)", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.AQUA, 32L) }));
		ItemList.Electric_Pump_ZPM.set(GT.addItem(616, "Electric Pump (ZPM)", "655360 L/sec (as Cover)", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.AQUA, 64L) }));
		ItemList.Electric_Pump_UV.set(GT.addItem(617, "Electric Pump (UV)", "1310720 L/sec (as Cover)", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.ITER, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.AQUA, 128L) }));
		 
		// Emitter
		ItemList.Emitter_LuV.set(GT.addItem(685, "Emitter (LuV)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.LUX, 32L) }));
		ItemList.Emitter_ZPM.set(GT.addItem(686, "Emitter (ZPM)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.LUX, 64L) }));
		ItemList.Emitter_UV.set(GT.addItem(687, "Emitter (UV)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 16L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 16L), new TC_Aspects.TC_AspectStack(TC_Aspects.LUX, 16L) }));

		// Sensor
		ItemList.Sensor_LuV.set(GT.addItem(695, "Sensor (LuV)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.SENSUS, 32L) }));
		ItemList.Sensor_ZPM.set(GT.addItem(696, "Sensor (ZPM)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.SENSUS, 64L) }));
		ItemList.Sensor_UV.set(GT.addItem(697, "Sensor (UV)", "", new Object[] { new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.MACHINA, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.SENSUS, 128L) }));
		   
		// <><><><><><><><><><><><><><><><><>   Register Covers    <><><><><><><><><><><><><><><><><>
		GregTech_API.registerCover(ItemList.Robot_Arm_LuV.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[6][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_ARM) }), new GT_Cover_Arm(1));
		GregTech_API.registerCover(ItemList.Robot_Arm_ZPM.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[7][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_ARM) }), new GT_Cover_Arm(1));
		GregTech_API.registerCover(ItemList.Robot_Arm_UV.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[8][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_ARM) }), new GT_Cover_Arm(1));
		
		GregTech_API.registerCover(ItemList.Conveyor_Module_LuV.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[6][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_CONVEYOR) }), new GT_Cover_Conveyor(1));
	    GregTech_API.registerCover(ItemList.Conveyor_Module_ZPM.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[7][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_CONVEYOR) }), new GT_Cover_Conveyor(1));
	    GregTech_API.registerCover(ItemList.Conveyor_Module_UV.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[8][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_CONVEYOR) }), new GT_Cover_Conveyor(1));

	    GregTech_API.registerCover(ItemList.Electric_Pump_LuV.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[6][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_PUMP) }), new GT_Cover_Pump(16384));
	    GregTech_API.registerCover(ItemList.Electric_Pump_ZPM.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[7][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_PUMP) }), new GT_Cover_Pump(32768));
	    GregTech_API.registerCover(ItemList.Electric_Pump_UV.get(1L, new Object[0]), new GT_MultiTexture(new ITexture[] { Textures.BlockIcons.MACHINE_CASINGS[8][0], new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_PUMP) }), new GT_Cover_Pump(65536));
	    
		// <><><><><><><><><><><><><><><><><> Recipe section below <><><><><><><><><><><><><><><><><>

		// ===================
		// ==== LuV Items ====
		// Materials: Chrome, Osmium Wire, Naquadah Cable
		// ===================
		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Motor_LuV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
				new Object[] { "CWR", "WIW", "RWC", 
			'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic), 
			'R', OrePrefixes.stick.get(Materials.Chrome),
			'W', OrePrefixes.wireGt04.get(Materials.Platinum),
			'C', OrePrefixes.cableGt04.get(Materials.Naquadah) });

		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Piston_LuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "PPP", "CSS", "CMG",
			'P', OrePrefixes.plate.get(Materials.Chrome), 
			'S', OrePrefixes.stick.get(Materials.Chrome), 
			'G', OrePrefixes.gearGtSmall.get(Materials.Chrome), 
			'M', ItemList.Electric_Motor_LuV, 
			'C', AdvancedGTMaterials.LuV.getCable() });

		GT_ModHandler.addCraftingRecipe(ItemList.Robot_Arm_LuV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "CCC", "MSM", "PES", 
			'S', OrePrefixes.stick.get(Materials.Chrome), 
			'M', ItemList.Electric_Motor_LuV, 
			'P', ItemList.Electric_Piston_LuV, 
			'E', AdvancedGTMaterials.LuV.getCircuit(),
			'C', AdvancedGTMaterials.LuV.getCable() });

		GT_ModHandler.addCraftingRecipe(ItemList.Conveyor_Module_LuV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "RRR", "MCM", "RRR", 
			'M', ItemList.Electric_Motor_LuV,
			'C', AdvancedGTMaterials.LuV.getCable(), 
			'R', OrePrefixes.plate.get(Materials.Rubber) });

		GT_ModHandler.addCraftingRecipe(ItemList.Field_Generator_LuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "WCW", "CGC", "WCW", 
			'G', AdvancedGTMaterials.LuV.getPowerGem(), 
			'C', AdvancedGTMaterials.LuV.getCircuit(), 
			'W', AdvancedGTMaterials.LuV.getWire() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Pump_LuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "SXO", "dPw", "OMW", 
			'M', ItemList.Electric_Motor_LuV, 
			'O', OrePrefixes.ring.get(Materials.Rubber), 
			'X', OrePrefixes.rotor.get(Materials.Chrome), 
			'S', OrePrefixes.screw.get(Materials.Chrome), 
			'W', AdvancedGTMaterials.LuV.getCable(), 
			'P', AdvancedGTMaterials.LuV.getPipe() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Emitter_LuV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "SSC", "WQS", "CWS", 
			'Q', AdvancedGTMaterials.LuV.getGem(), 
			'S', OrePrefixes.stick.get(Materials.Osmiridium), 
			'C', AdvancedGTMaterials.LuV.getCircuit(), 
			'W', AdvancedGTMaterials.LuV.getCable() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Sensor_LuV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "P Q", "PS ", "CPP", 
			'Q', AdvancedGTMaterials.LuV.getGem(), 
			'S', OrePrefixes.stick.get(Materials.Osmiridium), 
			'P', OrePrefixes.plate.get(Materials.Chrome), 
			'C', AdvancedGTMaterials.LuV.getCircuit() });

		// ===================
		// ==== ZPM Items ====
		// Materials: Iridium, Naquadah Wire, NaquadaAlloy Cable
		// ===================
		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Motor_ZPM.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
				new Object[] { "CWR", "WIW", "RWC", 
			'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic), 
			'R', OrePrefixes.stick.get(Materials.Iridium), 
			'W', OrePrefixes.wireGt04.get(Materials.Osmium),
			'C', OrePrefixes.cableGt04.get(Materials.NaquadahAlloy) });

		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Piston_ZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "PPP", "CSS", "CMG",
			'P', OrePrefixes.plate.get(Materials.Iridium), 
			'S', OrePrefixes.stick.get(Materials.Iridium), 
			'G', OrePrefixes.gearGtSmall.get(Materials.Iridium), 
			'M', ItemList.Electric_Motor_ZPM, 
			'C', AdvancedGTMaterials.ZPM.getCable() });

		GT_ModHandler.addCraftingRecipe(ItemList.Robot_Arm_ZPM.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "CCC", "MSM", "PES", 
			'S', OrePrefixes.stick.get(Materials.Iridium), 
			'M', ItemList.Electric_Motor_ZPM, 
			'P', ItemList.Electric_Piston_ZPM, 
			'E', AdvancedGTMaterials.ZPM.getCircuit(),
			'C', AdvancedGTMaterials.ZPM.getCable() });

		GT_ModHandler.addCraftingRecipe(ItemList.Conveyor_Module_ZPM.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "RRR", "MCM", "RRR", 
			'M', ItemList.Electric_Motor_ZPM,
			'C', AdvancedGTMaterials.ZPM.getCable(), 
			'R', OrePrefixes.plate.get(Materials.Rubber) });

		GT_ModHandler.addCraftingRecipe(ItemList.Field_Generator_ZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "WCW", "CGC", "WCW", 
			'G', AdvancedGTMaterials.ZPM.getPowerGem(), 
			'C', AdvancedGTMaterials.ZPM.getCircuit(), 
			'W', AdvancedGTMaterials.ZPM.getWire() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Pump_ZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "SXO", "dPw", "OMW", 
			'M', ItemList.Electric_Motor_ZPM, 
			'O', OrePrefixes.ring.get(Materials.HSLA), 
			'X', OrePrefixes.rotor.get(Materials.Iridium), 
			'S', OrePrefixes.screw.get(Materials.Iridium), 
			'W', AdvancedGTMaterials.ZPM.getCable(), 
			'P', AdvancedGTMaterials.ZPM.getPipe() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Emitter_ZPM.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "SSC", "WQS", "CWS", 
			'Q', AdvancedGTMaterials.ZPM.getGem(), 
			'S', OrePrefixes.stick.get(Materials.NaquadahAlloy), 
			'C', AdvancedGTMaterials.ZPM.getCircuit(), 
			'W', AdvancedGTMaterials.ZPM.getCable() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Sensor_ZPM.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "P Q", "PS ", "CPP", 
			'Q', AdvancedGTMaterials.ZPM.getGem(), 
			'S', OrePrefixes.stick.get(Materials.NaquadahAlloy), 
			'P', OrePrefixes.plate.get(Materials.Iridium), 
			'C', AdvancedGTMaterials.ZPM.getCircuit() });
		// ==================
		// ==== UV Items ====
		// Materials: Osmium, NaquadaAlloyWire, ElectrumFlux Cable
		// ==================
		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Motor_UV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
				new Object[] { "CWR", "WIW", "RWC", 
			'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic), 
			'R', OrePrefixes.stick.get(Materials.Osmium),
			'W', OrePrefixes.wireGt04.get(Materials.NaquadahAlloy),
			'C', OrePrefixes.cableGt04.get(Materials.ElectrumFlux) });

		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Piston_UV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "PPP", "CSS", "CMG",
			'P', OrePrefixes.plate.get(Materials.Osmium), 
			'S', OrePrefixes.stick.get(Materials.Osmium), 
			'G', OrePrefixes.gearGtSmall.get(Materials.Osmium), 
			'M', ItemList.Electric_Motor_UV, 
			'C', AdvancedGTMaterials.UV.getCable() });

		GT_ModHandler.addCraftingRecipe(ItemList.Robot_Arm_UV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "CCC", "MSM", "PES", 
			'S', OrePrefixes.stick.get(Materials.Osmium), 
			'M', ItemList.Electric_Motor_UV, 
			'P', ItemList.Electric_Piston_UV, 
			'E', AdvancedGTMaterials.UV.getCircuit(), 
			'C', AdvancedGTMaterials.UV.getCable() });

		GT_ModHandler.addCraftingRecipe(ItemList.Conveyor_Module_UV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "RRR", "MCM", "RRR", 
			'M', ItemList.Electric_Motor_UV,
			'C', AdvancedGTMaterials.UV.getCable(), 
			'R', OrePrefixes.plate.get(Materials.Rubber) });

		GT_ModHandler.addCraftingRecipe(ItemList.Field_Generator_UV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "WCW", "CGC", "WCW", 
			'G', AdvancedGTMaterials.UV.getPowerGem(), 
			'C', AdvancedGTMaterials.UV.getCircuit(), 
			'W', AdvancedGTMaterials.UV.getWire() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Pump_UV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE, 
				new Object[] { "SXO", "dPw", "OMW", 
			'M', ItemList.Electric_Motor_UV, 
			'O', OrePrefixes.ring.get(Materials.HSLA), 
			'X', OrePrefixes.rotor.get(Materials.Osmium), 
			'S', OrePrefixes.screw.get(Materials.Osmium), 
			'W', AdvancedGTMaterials.UV.getCable(), 
			'P', AdvancedGTMaterials.UV.getPipe() });
		
		GT_ModHandler.addCraftingRecipe(ItemList.Emitter_UV.get(1L, new Object[0]),
                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
                new Object[]{"SSC", "WQS", "CWS",
                        'Q', AdvancedGTMaterials.UV.getGem(),
                        'S', OrePrefixes.stick.get(Materials.ElectrumFlux),
                        'C', AdvancedGTMaterials.UV.getCircuit(),
                        'W', AdvancedGTMaterials.UV.getCable()});
		
		GT_ModHandler.addCraftingRecipe(ItemList.Sensor_UV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
				new Object[]{"P Q", "PS ", "CPP",
						'Q', AdvancedGTMaterials.UV.getGem(),
						'S', OrePrefixes.stick.get(Materials.ElectrumFlux),
						'P', OrePrefixes.plate.get(Materials.Osmium),
						'C', AdvancedGTMaterials.UV.getCircuit()});


        //CoreMod Items
    	CustomItemList.EtchedLowVoltageWiring.set(com.dreammaster.item.ItemList.EtchedLowVoltageWiring.getIS());
		CustomItemList.EtchedInsaneVoltageWiring.set(com.dreammaster.item.ItemList.EtchedInsaneVoltageWiring.getIS());
   		CustomItemList.EtchedLudicrousVoltageWiring.set(com.dreammaster.item.ItemList.EtchedLudicrousVoltageWiring.getIS());
		CustomItemList.SteelBars.set(com.dreammaster.item.ItemList.SteelBars.getIS());
		CustomItemList.AluminiumBars.set(com.dreammaster.item.ItemList.AluminiumBars.getIS());
		CustomItemList.StainlessSteelBars.set(com.dreammaster.item.ItemList.StainlessSteelBars.getIS());
		CustomItemList.TungstenBars.set(com.dreammaster.item.ItemList.TungstenBars.getIS());
		CustomItemList.TungstenSteelBars.set(com.dreammaster.item.ItemList.TungstenSteelBars.getIS());
		CustomItemList.IridiumBars.set(com.dreammaster.item.ItemList.IridiumBars.getIS());
		CustomItemList.OsmiumBars.set(com.dreammaster.item.ItemList.OsmiumBars.getIS());
		CustomItemList.ChromeBars.set(com.dreammaster.item.ItemList.ChromeBars.getIS());
		CustomItemList.TitaniumBars.set(com.dreammaster.item.ItemList.TitaniumBars.getIS());
		CustomItemList.NeutroniumBars.set(com.dreammaster.item.ItemList.NeutroniumBars.getIS());
		CustomItemList.RedstoneAlloyBars.set(com.dreammaster.item.ItemList.RedstoneAlloyBars.getIS());
		CustomItemList.ElectricalSteelBars.set(com.dreammaster.item.ItemList.ElectricalSteelBars.getIS());
		CustomItemList.ConductiveIronBars.set(com.dreammaster.item.ItemList.ConductiveIronBars.getIS());
		CustomItemList.EnergeticAlloyBars.set(com.dreammaster.item.ItemList.EnergeticAlloyBars.getIS());
		CustomItemList.VibrantAlloyBars.set(com.dreammaster.item.ItemList.VibrantAlloyBars.getIS());
		CustomItemList.PulsatingIronBars.set(com.dreammaster.item.ItemList.PulsatingIronBars.getIS());
		CustomItemList.SoulariumBars.set(com.dreammaster.item.ItemList.SoulariumBars.getIS());
		CustomItemList.EnderiumBaseBars.set(com.dreammaster.item.ItemList.EnderiumBaseBars.getIS());
		CustomItemList.EnderiumBars.set(com.dreammaster.item.ItemList.EnderiumBars.getIS());
		CustomItemList.NagaScaleChip.set(com.dreammaster.item.ItemList.NagaScaleChip.getIS());
		CustomItemList.NagaScaleFragment.set(com.dreammaster.item.ItemList.NagaScaleFragment.getIS());
		CustomItemList.LichBoneChip.set(com.dreammaster.item.ItemList.LichBoneChip.getIS());
		CustomItemList.LichBoneFragment.set(com.dreammaster.item.ItemList.LichBoneFragment.getIS());
		CustomItemList.LichBone.set(com.dreammaster.item.ItemList.LichBone.getIS());
        CustomItemList.FieryBloodDrop.set(com.dreammaster.item.ItemList.FieryBloodDrop.getIS());
		CustomItemList.CarminiteChip.set(com.dreammaster.item.ItemList.CarminiteChip.getIS());
		CustomItemList.CarminiteFragment.set(com.dreammaster.item.ItemList.CarminiteFragment.getIS());
		CustomItemList.SnowQueenBloodDrop.set(com.dreammaster.item.ItemList.SnowQueenBloodDrop.getIS());
		CustomItemList.SnowQueenBlood.set(com.dreammaster.item.ItemList.SnowQueenBlood.getIS());
		CustomItemList.AdvancedProcessorBoard.set(com.dreammaster.item.ItemList.AdvancedProcessorBoard.getIS());
		CustomItemList.HighEnergyFlowCircuit.set(com.dreammaster.item.ItemList.HighEnergyFlowCircuit.getIS());
		CustomItemList.NanoCircuit.set(com.dreammaster.item.ItemList.NanoCircuit.getIS());
		CustomItemList.QuantumCircuit.set(com.dreammaster.item.ItemList.QuantumCircuit.getIS());
		CustomItemList.CarbonPartBoots.set(com.dreammaster.item.ItemList.CarbonPartBoots.getIS());
		CustomItemList.CarbonPartChestplate.set(com.dreammaster.item.ItemList.CarbonPartChestplate.getIS());
		CustomItemList.CarbonPartHelmet.set(com.dreammaster.item.ItemList.CarbonPartHelmet.getIS());
		CustomItemList.CarbonPartHelmetNightVision.set(com.dreammaster.item.ItemList.CarbonPartHelmetNightVision.getIS());
		CustomItemList.CarbonPartLeggings.set(com.dreammaster.item.ItemList.CarbonPartLeggings.getIS());
		CustomItemList.NanoRubberBoots.set(com.dreammaster.item.ItemList.NanoRubberBoots.getIS());
		CustomItemList.NanoChestJetPack.set(com.dreammaster.item.ItemList.NanoChestJetPack.getIS());
		CustomItemList.NanoPlatedLeggings.set(com.dreammaster.item.ItemList.NanoPlatedLeggings.getIS());
		CustomItemList.NanoScubaHelmet.set(com.dreammaster.item.ItemList.NanoScubaHelmet.getIS());
		CustomItemList.QuantumPartBoots.set(com.dreammaster.item.ItemList.QuantumPartBoots.getIS());
		CustomItemList.QuantumPartChestplate.set(com.dreammaster.item.ItemList.QuantumPartChestplate.getIS());
		CustomItemList.QuantumPartHelmetEmpty.set(com.dreammaster.item.ItemList.QuantumPartHelmetEmpty.getIS());
		CustomItemList.QuantumPartHelmet.set(com.dreammaster.item.ItemList.QuantumPartHelmet.getIS());
		CustomItemList.QuantumPartLeggings.set(com.dreammaster.item.ItemList.QuantumPartLeggings.getIS());
		CustomItemList.HeavyDutyAlloyIngotT4.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT4.getIS());
		CustomItemList.HeavyDutyAlloyIngotT5.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT5.getIS());
		CustomItemList.HeavyDutyAlloyIngotT6.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT6.getIS());
		CustomItemList.HeavyDutyAlloyIngotT7.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT7.getIS());
		CustomItemList.HeavyDutyAlloyIngotT8.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT8.getIS());
		CustomItemList.HeavyDutyAlloyIngotT9.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT9.getIS());
        CustomItemList.HighEnergyCircuitParts.set(com.dreammaster.item.ItemList.HighEnergyCircuitParts.getIS());
        CustomItemList.EngravedDiamondCrystalChip.set(com.dreammaster.item.ItemList.EngravedDiamondCrystalChip.getIS());
        CustomItemList.EngravedEnergyChip.set(com.dreammaster.item.ItemList.EngravedEnergyChip.getIS());
        CustomItemList.NanoProcessorBoard.set(com.dreammaster.item.ItemList.NanoProcessorBoard.getIS());
        CustomItemList.QuantumProcessorBoard.set(com.dreammaster.item.ItemList.QuantumProcessorBoard.getIS());
        CustomItemList.EngravedQuantumChip.set(com.dreammaster.item.ItemList.EngravedQuantumChip.getIS());
        CustomItemList.StainlessSteelItemCasing.set(com.dreammaster.item.ItemList.StainlessSteelItemCasing.getIS());
        CustomItemList.IridiumAlloyItemCasing.set(com.dreammaster.item.ItemList.IridiumAlloyItemCasing.getIS());
        CustomItemList.ReinforcedGlassLense.set(com.dreammaster.item.ItemList.ReinforcedGlassLense.getIS());
		CustomItemList.MarshmallowForm.set(com.dreammaster.item.ItemList.MarshmallowForm.getIS());
		CustomItemList.MarshmallowFormMold.set(com.dreammaster.item.ItemList.MarshmallowFormMold.getIS());
		CustomItemList.UncookedSlush.set(com.dreammaster.item.ItemList.UncookedSlush.getIS());
		CustomItemList.MalformedSlush.set(com.dreammaster.item.ItemList.MalformedSlush.getIS());
		CustomItemList.GlowingMarshmallow.set(com.dreammaster.item.ItemList.GlowingMarshmallow.getIS());
		CustomItemList.Marshmallow.set(com.dreammaster.item.ItemList.Marshmallow.getIS());
		CustomItemList.IchoriumCap.set(com.dreammaster.item.ItemList.IchoriumCap.getIS());
	}

}
