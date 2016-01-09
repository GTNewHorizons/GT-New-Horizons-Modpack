package com.dreammaster.gthandler;

import cpw.mods.fml.common.Loader;
import gregtech.api.enums.*;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_Utility;
import gregtech.api.util.GT_OreDictUnificator;
import net.minecraft.init.Blocks;
import net.minecraft.init.Items;
import net.minecraft.item.ItemStack;



public class GT_Loader_CoreMod implements gregtech.api.interfaces.IOreRecipeRegistrator {
    public void run(){


        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Steel, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.SteelBars.get(4L, new Object[0]), 400, 48);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Aluminium, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.AluminiumBars.get(4L, new Object[0]), 400, 64);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.StainlessSteel, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.StainlessSteelBars.get(4L, new Object[0]), 400, 96);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Titanium, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.TitaniumBars.get(4L, new Object[0]), 400, 120);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Tungsten, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.TungstenBars.get(4L, new Object[0]), 400, 192);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.TungstenSteel, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.TungstenSteelBars.get(4L, new Object[0]), 400, 256);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Chrome, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.ChromeBars.get(4L, new Object[0]), 400, 480);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Iridium, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.IridiumBars.get(4L, new Object[0]), 400, 1024);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Osmium, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.OsmiumBars.get(4L, new Object[0]), 400, 1920);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Neutronium, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.NeutroniumBars.get(4L, new Object[0]), 400, 4096);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.RedstoneAlloy, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.RedstoneAlloyBars.get(4L, new Object[0]), 400, 48);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.ElectricalSteel, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.ElectricalSteelBars.get(4L, new Object[0]), 400, 64);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.ConductiveIron, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.ConductiveIronBars.get(4L, new Object[0]), 400, 160);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.EnergeticAlloy, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.EnergeticAlloyBars.get(4L, new Object[0]), 400, 384);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.VibrantAlloy, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.VibrantAlloyBars.get(4L, new Object[0]), 400, 768);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.PulsatingIron, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.PulsatingIronBars.get(4L, new Object[0]), 400, 120);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Soularium, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.SoulariumBars.get(4L, new Object[0]), 400, 64);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.EnderiumBase, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.EnderiumBaseBars.get(4L, new Object[0]), 400, 256);
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Enderium, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.EnderiumBars.get(4L, new Object[0]), 400, 1024);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getIC2Item("carbonPlate", 4L), ItemList.Circuit_Integrated.getWithDamage(0L, 4L, new Object[0]), CustomItemList.CarbonPartBoots.get(1L, new Object[0]), 400, 120);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getIC2Item("carbonPlate", 8L), ItemList.Circuit_Integrated.getWithDamage(0L, 8L, new Object[0]), CustomItemList.CarbonPartChestplate.get(1L, new Object[0]), 400, 120);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getIC2Item("carbonPlate", 5L), ItemList.Circuit_Integrated.getWithDamage(0L, 5L, new Object[0]), CustomItemList.CarbonPartHelmet.get(1L, new Object[0]), 400, 120);
        GT_Values.RA.addAssemblerRecipe(CustomItemList.CarbonPartHelmet.get(1L, new Object[0]), GT_ModHandler.getModItem("IC2", "itemNightvisionGoggles", 1L, 27), CustomItemList.CarbonPartHelmetNightVision.get(1L, new Object[0]), 600, 256);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getIC2Item("carbonPlate", 7L), ItemList.Circuit_Integrated.getWithDamage(0L, 7L, new Object[0]), CustomItemList.CarbonPartLeggings.get(1L, new Object[0]), 400, 120);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getModItem("IC2", "itemArmorRubBoots", 1L, 32767), GT_ModHandler.getModItem("IC2", "itemArmorNanoBoots", 1L, 27), CustomItemList.NanoRubberBoots.get(1L, new Object[0]), 800, 1024);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getModItem("IC2", "itemArmorNanoChestplate", 1L, 27), GT_ModHandler.getModItem("IC2", "itemArmorJetpackElectric", 1L, 27), CustomItemList.NanoChestJetPack.get(1L, new Object[0]), 800, 1024);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getModItem("IC2", "itemArmorNanoLegs", 1L, 27), CustomItemList.StainlessSteelItemCasing.get(4L, new Object[0]), CustomItemList.NanoPlatedLeggings.get(1L, new Object[0]), 800, 1024);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getModItem("IC2", "itemArmorNanoHelmet", 1L, 27), GT_ModHandler.getModItem("IC2", "itemArmorHazmatHelmet", 1L, 0), CustomItemList.NanoScubaHelmet.get(1L, new Object[0]), 800, 1024);
        GT_Values.RA.addAssemblerRecipe(CustomItemList.NanoRubberBoots.get(1L, new Object[0]), CustomItemList.IridiumAlloyItemCasing.get(2L, new Object[0]), CustomItemList.QuantumPartBoots.get(1L, new Object[0]), 1200, 1920);
        GT_Values.RA.addAssemblerRecipe(CustomItemList.NanoChestJetPack.get(1L, new Object[0]), CustomItemList.IridiumAlloyItemCasing.get(5L, new Object[0]), CustomItemList.QuantumPartChestplate.get(1L, new Object[0]), 1200, 1920);
        GT_Values.RA.addAssemblerRecipe(CustomItemList.NanoScubaHelmet.get(1L, new Object[0]), CustomItemList.IridiumAlloyItemCasing.get(2L, new Object[0]), CustomItemList.QuantumPartHelmetEmpty.get(1L, new Object[0]), 1200, 1920);
        GT_Values.RA.addAssemblerRecipe(CustomItemList.QuantumPartHelmetEmpty.get(1L, new Object[0]), CustomItemList.ReinforcedGlassLense.get(8L, new Object[0]), CustomItemList.QuantumPartHelmet.get(1L, new Object[0]), 1200, 1920);
        GT_Values.RA.addAssemblerRecipe(CustomItemList.NanoPlatedLeggings.get(1L, new Object[0]), CustomItemList.IridiumAlloyItemCasing.get(2L, new Object[0]), CustomItemList.QuantumPartLeggings.get(1L, new Object[0]), 1200, 1920);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getModItem("Thaumcraft", "ItemResource", 4L, 14), GT_ModHandler.getModItem("TwilightForest", "item.trophy", 0L, 2), CustomItemList.LichBone.get(1L, new Object[0]), 900, 256);
        GT_Values.RA.addAssemblerRecipe(GT_ModHandler.getModItem("Thaumcraft", "ItemResource", 10L, 14), GT_ModHandler.getModItem("TwilightForest", "item.trophy", 0L, 4), CustomItemList.SnowQueenBlood.get(1L, new Object[0]), 1800, 7680);
        for (Materials tMat : Materials.VALUES) {
            if ((tMat.mStandardMoltenFluid != null) && (tMat.contains(SubTag.SOLDERING_MATERIAL))) {
                int tMultiplier = tMat.contains(SubTag.SOLDERING_MATERIAL_GOOD) ? 1 : tMat.contains(SubTag.SOLDERING_MATERIAL_BAD) ? 4 : 2;
                GT_Values.RA.addAssemblerRecipe(ItemList.Circuit_Board_Advanced.get(1L, new Object[0]), CustomItemList.HighEnergyCircuitParts.get(4L, new Object[0]), tMat.getMolten(288L * tMultiplier / 2L), CustomItemList.AdvancedProcessorBoard.get(1L, new Object[0]), 400, 480);
                GT_Values.RA.addAssemblerRecipe(CustomItemList.AdvancedProcessorBoard.get(1L, new Object[0]), CustomItemList.EngravedDiamondCrystalChip.get(4L, new Object[0]), tMat.getMolten(432L * tMultiplier / 2L), CustomItemList.HighEnergyFlowCircuit.get(1L, new Object[0]), 400, 4096);
                GT_Values.RA.addAssemblerRecipe(CustomItemList.NanoProcessorBoard.get(1L, new Object[0]), CustomItemList.EngravedEnergyChip.get(4L, new Object[0]), tMat.getMolten(576L * tMultiplier / 2L), CustomItemList.NanoCircuit.get(1L, new Object[0]), 500, 7680);
                GT_Values.RA.addAssemblerRecipe(CustomItemList.QuantumProcessorBoard.get(1L, new Object[0]), CustomItemList.EngravedQuantumChip.get(6L, new Object[0]), tMat.getMolten(1440L * tMultiplier / 2L), CustomItemList.QuantumCircuit.get(1L, new Object[0]), 700, 122880);
            }
        }
    }
             {
                 OrePrefixes.crafting.add(this);
             }

    public void registerOre(OrePrefixes aPrefix, Materials aMaterial, String aOreDictName, String aModName, ItemStack aStack) {

        if (aOreDictName.equals(OreDictNames.craftingLensRed.toString())) {

            // Recipes Wiring
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Tin, 1L), GT_Utility.copyAmount(0L, new Object[]{aStack}), CustomItemList.EtchedLowVoltageWiring.get(1L, new Object[0]), 60, 8);
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Osmiridium, 1L), GT_Utility.copyAmount(0L, new Object[]{aStack}), CustomItemList.EtchedInsaneVoltageWiring.get(1L, new Object[0]), 200, 1920);
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Naquadah, 1L), GT_Utility.copyAmount(0L, new Object[]{aStack}), CustomItemList.EtchedLudicrousVoltageWiring.get(1L, new Object[0]), 400, 7680);
        }

           //HEE REcipes override
           if (Loader.isModLoaded("HardcoreEnderExpansion")) {
            long tBitMask = GT_ModHandler.RecipeBits.BUFFERED | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.DELETE_ALL_OTHER_RECIPES_IF_SAME_NBT | GT_ModHandler.RecipeBits.DELETE_ALL_OTHER_SHAPED_RECIPES | GT_ModHandler.RecipeBits.DELETE_ALL_OTHER_NATIVE_RECIPES | GT_ModHandler.RecipeBits.ONLY_ADD_IF_THERE_IS_ANOTHER_RECIPE_FOR_IT;
            GT_ModHandler.addCraftingRecipe(GT_ModHandler.getModItem("HardcoreEnderExpansion", "altar_nexus", 1L, 0), tBitMask, new Object[]{"DED", "EDE", "DED", Character.valueOf('D'), new ItemStack(Items.diamond, 1), Character.valueOf('E'), new ItemStack(Items.ender_eye, 1),});

        }

    }


}
