package com.dreammaster.gthandler;

import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.util.GT_Log;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.api.util.GT_Utility;
import net.minecraft.init.Items;
import net.minecraft.item.ItemStack;

public class GT_Loader_OreDictionary extends gregtech.loaders.preload.GT_Loader_OreDictionary
        implements Runnable {
    public void run() {
        GT_Log.out.println("Core-Mod: Register OreDict Entries of Non-GT-Items.");


        //Custom Stuff GT New Horizons 1.3.X.X
        GT_OreDictUnificator.registerOre("ingotBloodInfusedIron", GT_ModHandler.getModItem("BloodArsenal", "blood_infused_iron", 1L, 0));
        GT_OreDictUnificator.registerOre("blockBloodInfusedIron", GT_ModHandler.getModItem("BloodArsenal", "blood_infused_iron_block", 1L, 0));

        GT_OreDictUnificator.registerOre(OrePrefixes.log, Materials.Wood, GT_ModHandler.getModItem("BiomesOPlenty", "logs4", 1L, 3));

        GT_OreDictUnificator.registerOre(OrePrefixes.ingot, Materials.Mytryl, com.dreammaster.item.ItemList.MytrylIngot.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.dust, Materials.Mytryl, com.dreammaster.item.ItemList.MytrylDust.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Mytryl, com.dreammaster.item.ItemList.MytrylPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.compressed, Materials.Mytryl, com.dreammaster.item.ItemList.MytrylCompressedPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plateDense, Materials.Mytryl, com.dreammaster.item.ItemList.MytrylDensePlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.block, Materials.Mytryl, GT_ModHandler.getModItem("dreamcraft", "tile.Mytryl", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.ingot, Materials.CallistoIce, com.dreammaster.item.ItemList.CallistoIceIngot.getIS());
        GT_OreDictUnificator.registerOre("ingotColdCallistoIce", com.dreammaster.item.ItemList.CallistoIceColdIngot.getIS());
        GT_OreDictUnificator.registerOre("blockCallistoIce", GT_ModHandler.getModItem("dreamcraft", "tile.CallistoColdIce", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.dust, Materials.CallistoIce, com.dreammaster.item.ItemList.CallistoIceDust.getIS());
        GT_OreDictUnificator.registerOre("plateColdCallistoIce", com.dreammaster.item.ItemList.CallistoIcePlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plateDense, Materials.CallistoIce, com.dreammaster.item.ItemList.CallistoIceDensePlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.compressed, Materials.CallistoIce, com.dreammaster.item.ItemList.CallistoIceCompressedPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.ingot, Materials.Ledox, com.dreammaster.item.ItemList.LedoxIngot.getIS());
        GT_OreDictUnificator.registerOre("ingotColdLedox", com.dreammaster.item.ItemList.LedoxColdIngot.getIS());
        GT_OreDictUnificator.registerOre("blockLedox", GT_ModHandler.getModItem("dreamcraft", "tile.Ledox", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.dust, Materials.Ledox, com.dreammaster.item.ItemList.LedoxDust.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Ledox, com.dreammaster.item.ItemList.LedoxPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plateDense, Materials.Ledox, com.dreammaster.item.ItemList.LedoxDensePlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.compressed, Materials.Ledox, com.dreammaster.item.ItemList.LedoxCompressedPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.stick, Materials.Stone, com.dreammaster.item.ItemList.CobbleStoneRod.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Stone, com.dreammaster.item.ItemList.StonePlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Void, com.dreammaster.item.ItemList.VoidPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.stick, Materials.Void, com.dreammaster.item.ItemList.VoidRod.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.ring, Materials.Void, com.dreammaster.item.ItemList.VoidRing.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.foil, Materials.Void, com.dreammaster.item.ItemList.VoidFoil.getIS());
        GT_OreDictUnificator.registerOre("stickSandstone", com.dreammaster.item.ItemList.SandStoneRod.getIS());
        GT_OreDictUnificator.registerOre("lensReinforcedGlass", com.dreammaster.item.ItemList.ReinforcedGlassLense.getIS());
        GT_OreDictUnificator.registerOre("plateReinforcedGlass", com.dreammaster.item.ItemList.ReinforcedGlassPlate.getIS());
        GT_OreDictUnificator.registerOre("blockQuantinum", GT_ModHandler.getModItem("dreamcraft", "tile.Quantinum", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.compressed, Materials.Quantium, com.dreammaster.item.ItemList.QuantinumCompressedPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.dust, Materials.Quantium, com.dreammaster.item.ItemList.QuantinumDust.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plateDense, Materials.Quantium, com.dreammaster.item.ItemList.QuantinumDensePlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Quantium, com.dreammaster.item.ItemList.QuantinumPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.ingot, Materials.MysteriousCrystal, com.dreammaster.item.ItemList.MysteriousCrystalIngot.getIS());
        GT_OreDictUnificator.registerOre("ingotColdMysteriousCrystal", com.dreammaster.item.ItemList.MysteriousCrystalColdIngot.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.block, Materials.MysteriousCrystal, GT_ModHandler.getModItem("dreamcraft", "tile.MysteriousCrystal", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.dust, Materials.MysteriousCrystal, com.dreammaster.item.ItemList.MysteriousCrystalDust.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.MysteriousCrystal, com.dreammaster.item.ItemList.MysteriousCrystalPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.compressed, Materials.MysteriousCrystal, com.dreammaster.item.ItemList.MysteriousCrystalCompressedPlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plateDense, Materials.MysteriousCrystal, com.dreammaster.item.ItemList.MysteriousCrystalDensePlate.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.gem, Materials.MysteriousCrystal, com.dreammaster.item.ItemList.MysteriousCrystal.getIS());
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Bedrockium, GT_ModHandler.getModItem("dreamcraft", "item.BedrockiumPlate", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.BlackPlutonium, GT_ModHandler.getModItem("dreamcraft", "item.BlackPlutoniumPlate", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.plateDense, Materials.BlackPlutonium, GT_ModHandler.getModItem("dreamcraft", "item.BlackPlutoniumDensePlate", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.block, Materials.BlackPlutonium, GT_ModHandler.getModItem("dreamcraft", "tile.BlackPlutonium", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Manyullyn, GT_ModHandler.getModItem("dreamcraft", "item.ManyullynPlate", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Ardite, GT_ModHandler.getModItem("dreamcraft", "item.ArditePlate", 1L, 0));

        GT_OreDictUnificator.registerOre(OrePrefixes.ore, Materials.Desh, GT_ModHandler.getModItem("GalacticraftMars", "tile.mars", 1L, 2));
        GT_OreDictUnificator.registerOre(OrePrefixes.stick, Materials.Desh, GT_ModHandler.getModItem("GalacticraftMars", "item.null", 1L, 1));
        GT_OreDictUnificator.registerOre(OrePrefixes.ore, Materials.Ilmenite, GT_ModHandler.getModItem("GalacticraftMars", "tile.asteroidsBlock", 1L, 4));

        GT_OreDictUnificator.registerOre("oreAdamantium", GT_ModHandler.getModItem("GalaxySpace", "oberonblocks", 1L, 3));
        GT_OreDictUnificator.registerOre("ingotAdamantium", GT_ModHandler.getModItem("GalaxySpace", "item.Ingots", 1L, 0));
        GT_OreDictUnificator.registerOre("oreCobalt", GT_ModHandler.getModItem("GalaxySpace", "phobosblocks", 1L, 4));
        GT_OreDictUnificator.registerOre("ingotCobalt", GT_ModHandler.getModItem("GalaxySpace", "item.Ingots", 1L, 1));

        GT_OreDictUnificator.registerOre("craftingToolShears", new ItemStack(Items.shears, 1, 32767));

        GT_OreDictUnificator.registerOre("cropBarley", GT_ModHandler.getModItem("Natura", "barleyFood", 1L, 0));

        GT_OreDictUnificator.registerOre("craftingToolShears", GT_ModHandler.getModItem("ExtraUtilities", "shears", 1L, 32767));

        GT_OreDictUnificator.registerOre("logWood", GT_ModHandler.getModItem("ForbiddenMagic", "TaintLog", 1L, 32767));
        GT_OreDictUnificator.registerOre("plankWood", GT_ModHandler.getModItem("ForbiddenMagic", "TaintPlank", 1L, 32767));

        GT_OreDictUnificator.registerOre("beeComb", GT_ModHandler.getModItem("gendustry", "HoneyComb", 1L));

        GT_OreDictUnificator.registerOre("itemBeeswax", GT_ModHandler.getModItem("harvestcraft", "beeswaxItem", 1L, 0));
        GT_OreDictUnificator.registerOre("foodFlour", GT_ModHandler.getModItem("harvestcraft", "flourItem", 1L, 0));
        GT_OreDictUnificator.registerOre("listAllmeatcooked", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2893));
        GT_OreDictUnificator.registerOre("listAllporkcooked", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2893));
        GT_OreDictUnificator.registerOre("listAllchickencooked", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2893));
        GT_OreDictUnificator.registerOre("listAllbeefcooked", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2893));
        GT_OreDictUnificator.registerOre("listAllmeatraw", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2892));
        GT_OreDictUnificator.registerOre("listAllporkraw", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2892));
        GT_OreDictUnificator.registerOre("listAllchickenraw", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2892));
        GT_OreDictUnificator.registerOre("listAllbeefraw", GT_ModHandler.getModItem("gregtech", "gt.metaitem.01", 1L, 2892));
        GT_OreDictUnificator.registerOre(OrePrefixes.dust, Materials.Salt, GT_ModHandler.getModItem("harvestcraft", "saltItem", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.dust, Materials.Wheat, GT_ModHandler.getModItem("harvestcraft", "flourItem", 1L, 0));

        GT_OreDictUnificator.registerOre("craftingToolShears", GT_ModHandler.getModItem("Railcraft", "tool.steel.shears", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.plate, Materials.Lead, GT_ModHandler.getModItem("Railcraft", "part.plate", 1L, 4));

        GT_OreDictUnificator.registerOre(OrePrefixes.block, Materials.Reinforced, GT_ModHandler.getModItem("StevesCarts", "BlockMetalStorage", 1L, 0));
        GT_OreDictUnificator.registerOre(OrePrefixes.ingot, Materials.Reinforced, GT_ModHandler.getModItem("StevesCarts", "ModuleComponents", 1L, 22));

        GT_OreDictUnificator.registerOre(OrePrefixes.nugget, Materials.Void, GT_ModHandler.getModItem("Thaumcraft", "ItemNugget", 1L, 7));

        GT_OreDictUnificator.registerOre(OrePrefixes.ingot, Materials.Bedrockium, GT_ModHandler.getModItem("ExtraUtilities", "bedrockiumIngot", 1L, 0));

        GT_OreDictUnificator.registerOre(OrePrefixes.block, Materials.Shadow, GT_ModHandler.getModItem("TaintedMagic", "BlockShadowmetal", 1L, 0));

        GT_OreDictUnificator.set(OrePrefixes.ingot, Materials.Shadow, GT_ModHandler.getModItem("TaintedMagic", "ItemMaterial", 1L, 0));
    }
}
