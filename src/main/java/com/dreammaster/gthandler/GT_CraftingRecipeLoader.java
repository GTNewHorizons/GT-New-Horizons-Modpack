package com.dreammaster.gthandler;

import cpw.mods.fml.common.Loader;
import gregtech.api.enums.*;
import gregtech.api.util.GT_ModHandler;
import net.minecraft.init.Items;
import net.minecraft.item.ItemStack;

public class GT_CraftingRecipeLoader extends gregtech.loaders.postload.GT_CraftingRecipeLoader
        implements Runnable {
    public void run() {

            //Blood Magic Orbs
            GT_ModHandler.addCraftingRecipe(CustomItemList.RawOrbTier1.get(1L, new Object[0]), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"XTX", "POP", "PPP", Character.valueOf('X'), OrePrefixes.screw.get(Materials.Aluminium), Character.valueOf('T'), ToolDictNames.craftingToolScrewdriver, Character.valueOf('P'), OrePrefixes.plate.get(Materials.AnnealedCopper), Character.valueOf('O'), CustomItemList.ReinforcedGlassLense.get(1L, new Object[0])});
            GT_ModHandler.addCraftingRecipe(CustomItemList.RawOrbTier2.get(1L, new Object[0]), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"XTX", "POP", "PPP", Character.valueOf('X'), OrePrefixes.screw.get(Materials.StainlessSteel), Character.valueOf('T'), ToolDictNames.craftingToolScrewdriver, Character.valueOf('P'), OrePrefixes.plate.get(Materials.RoseGold), Character.valueOf('O'), CustomItemList.ReinforcedGlassLense.get(1L, new Object[0])});
            GT_ModHandler.addCraftingRecipe(CustomItemList.RawOrbTier3.get(1L, new Object[0]), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"XTX", "POP", "PPP", Character.valueOf('X'), OrePrefixes.screw.get(Materials.Titanium), Character.valueOf('T'), ToolDictNames.craftingToolScrewdriver, Character.valueOf('P'), OrePrefixes.plate.get(Materials.PulsatingIron), Character.valueOf('O'), CustomItemList.ReinforcedGlassLense.get(1L, new Object[0])});
            GT_ModHandler.addCraftingRecipe(CustomItemList.RawOrbTier4.get(1L, new Object[0]), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"XTX", "POP", "PPP", Character.valueOf('X'), OrePrefixes.screw.get(Materials.TungstenSteel), Character.valueOf('T'), ToolDictNames.craftingToolScrewdriver, Character.valueOf('P'), OrePrefixes.plate.get(Materials.EnergeticAlloy), Character.valueOf('O'), CustomItemList.ReinforcedGlassLense.get(1L, new Object[0])});
            GT_ModHandler.addCraftingRecipe(CustomItemList.RawOrbTier5.get(1L, new Object[0]), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"XTX", "POP", "PPP", Character.valueOf('X'), OrePrefixes.screw.get(Materials.Chrome), Character.valueOf('T'), ToolDictNames.craftingToolScrewdriver, Character.valueOf('P'), OrePrefixes.plate.get(Materials.FierySteel), Character.valueOf('O'), CustomItemList.ReinforcedGlassLense.get(1L, new Object[0])});
            GT_ModHandler.addCraftingRecipe(CustomItemList.RawOrbTier6.get(1L, new Object[0]), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"XTX", "POP", "PPP", Character.valueOf('X'), OrePrefixes.screw.get(Materials.Iridium), Character.valueOf('T'), ToolDictNames.craftingToolScrewdriver, Character.valueOf('P'), OrePrefixes.plate.get(Materials.Plutonium241), Character.valueOf('O'), CustomItemList.ReinforcedGlassLense.get(1L, new Object[0])});

            //Other
            GT_ModHandler.addCraftingRecipe(CustomItemList.WoodenCasing.get(1L, new Object[0]), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"SSS", "UCU", "SDS", Character.valueOf('S'), OrePrefixes.slab.get(Materials.Wood), Character.valueOf('D'), ToolDictNames.craftingToolScrewdriver, Character.valueOf('U'), OrePrefixes.screw.get(Materials.Iron), Character.valueOf('C'), OrePrefixes.frameGt.get(Materials.Wood)});
            GT_ModHandler.removeRecipeByOutput(GT_ModHandler.getModItem("Railcraft", "machine.beta", 1L, 3));
            GT_ModHandler.removeRecipeByOutput(GT_ModHandler.getModItem("Railcraft", "machine.beta", 1L, 4));
            GT_ModHandler.addCraftingRecipe(GT_ModHandler.getModItem("Railcraft", "machine.beta", 1L, 3), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"CCC", "SHS", "CCC", Character.valueOf('H'), ToolDictNames.craftingToolHardHammer, Character.valueOf('C'), ItemList.IC2_Item_Casing_Iron, Character.valueOf('S'), OrePrefixes.screw.get(Materials.AnyIron)});
            GT_ModHandler.addCraftingRecipe(GT_ModHandler.getModItem("Railcraft", "machine.beta", 1L, 4), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{"CCC", "SHS", "CCC", Character.valueOf('H'), ToolDictNames.craftingToolHardHammer, Character.valueOf('C'), ItemList.IC2_Item_Casing_Steel, Character.valueOf('S'), OrePrefixes.screw.get(Materials.Steel)});
            GT_ModHandler.removeRecipeByOutput(GT_ModHandler.getModItem("Railcraft", "machine.beta", 1L, 3));
            GT_ModHandler.addShapelessCraftingRecipe(GT_ModHandler.getIC2Item("miningPipe", 1L), GT_ModHandler.RecipeBits.REVERSIBLE, new Object[]{GT_ModHandler.getIC2Item("miningPipeTip", 1L)});

            //HEE REcipes override
        if (Loader.isModLoaded("HardcoreEnderExpansion")) {
            long tBitMask = GT_ModHandler.RecipeBits.BUFFERED | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.DELETE_ALL_OTHER_RECIPES_IF_SAME_NBT | GT_ModHandler.RecipeBits.DELETE_ALL_OTHER_SHAPED_RECIPES | GT_ModHandler.RecipeBits.DELETE_ALL_OTHER_NATIVE_RECIPES | GT_ModHandler.RecipeBits.ONLY_ADD_IF_THERE_IS_ANOTHER_RECIPE_FOR_IT;
            GT_ModHandler.addCraftingRecipe(GT_ModHandler.getModItem("HardcoreEnderExpansion", "altar_nexus", 1L, 0), tBitMask, new Object[]{"DED", "EDE", "DED", Character.valueOf('D'), new ItemStack(Items.diamond, 1), Character.valueOf('E'), new ItemStack(Items.ender_eye, 1),});


        }
    }
}