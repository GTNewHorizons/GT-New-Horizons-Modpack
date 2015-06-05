package com.dreammaster.gthandler;

import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.metatileentity.implementations.GT_MetaPipeEntity_Item;
import gregtech.api.util.GT_OreDictUnificator;


public class ItemPipes {

    public static void registerPipes(){

        GT_OreDictUnificator.registerOre(OrePrefixes.pipeTiny.get(Materials.Brass), new GT_MetaPipeEntity_Item(5600, "GT_Pipe_Brass_Tiny", "Tiny Brass Item Pipe", 0.25F, Materials.Brass, 1, 131072, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeSmall.get(Materials.Brass),new GT_MetaPipeEntity_Item(5601,"GT_Pipe_Brass_Small","Small Brass Item Pipe",0.375F,Materials.Brass, 1,65536,false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveTiny.get(Materials.Brass), new GT_MetaPipeEntity_Item(5640, "GT_Pipe_Restrictive_Brass_Tiny", "Tiny Restrictive Brass Item Pipe", 0.25F, Materials.Brass, 1, 13107200, true).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveSmall.get(Materials.Brass), new GT_MetaPipeEntity_Item(5641, "GT_Pipe_Restrictive_Brass_Small", "Small Restrictive Brass Item Pipe", 0.375F, Materials.Brass, 1, 6553600, true).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeTiny.get(Materials.Electrum), new GT_MetaPipeEntity_Item(5610, "GT_Pipe_Electrum_Tiny", "Tiny Electrum Item Pipe", 0.25F, Materials.Electrum, 1, 65536, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeSmall.get(Materials.Electrum), new GT_MetaPipeEntity_Item(5611, "GT_Pipe_Electrum_Small", "Small Electrum Item Pipe", 0.375F, Materials.Electrum, 1, 32768, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveTiny.get(Materials.Electrum), new GT_MetaPipeEntity_Item(5642, "GT_Pipe_Restrictive_Electrum_Tiny", "Tiny Restrictive Electrum Item Pipe", 0.25F, Materials.Electrum, 1, 6553600, true).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveSmall.get(Materials.Electrum), new GT_MetaPipeEntity_Item(5643, "GT_Pipe_Restrictive_Electrum_Small", "Small Restrictive Electrum Item Pipe", 0.375F, Materials.Electrum, 1, 3276800, true).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeTiny.get(Materials.Platinum), new GT_MetaPipeEntity_Item(5620, "GT_Pipe_Platinum_Tiny", "Tiny Platinum Item Pipe", 0.25F, Materials.Platinum, 1, 32768, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeSmall.get(Materials.Platinum), new GT_MetaPipeEntity_Item(5621, "GT_Pipe_Platinum_Small", "Small Platinum Item Pipe", 0.375F, Materials.Platinum, 2, 16384, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveTiny.get(Materials.Platinum), new GT_MetaPipeEntity_Item(5644, "GT_Pipe_Restrictive_Platinum_Tiny", "Tiny Restrictive Platinum Item Pipe", 0.25F, Materials.Platinum, 1, 3276800, true).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveSmall.get(Materials.Platinum), new GT_MetaPipeEntity_Item(5645, "GT_Pipe_Restrictive_Platinum_Small", "Small Restrictive Platinum Item Pipe", 0.375F, Materials.Platinum, 2, 1638400, true).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeTiny.get(Materials.Osmium), new GT_MetaPipeEntity_Item(5630, "GT_Pipe_Osmium_Tiny", "Tiny Osmium Item Pipe", 0.25F, Materials.Osmium, 2, 16384, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeSmall.get(Materials.Osmium), new GT_MetaPipeEntity_Item(5631, "GT_Pipe_Osmium_Small", "Small Osmium Item Pipe", 0.375F, Materials.Osmium, 4, 8192, false).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveTiny.get(Materials.Osmium), new GT_MetaPipeEntity_Item(5646, "GT_Pipe_Restrictive_Osmium_Tiny", "Tiny Restrictive Osmium Item Pipe", 0.25F, Materials.Osmium, 2, 1638400, true).getStackForm(1L));
        GT_OreDictUnificator.registerOre(OrePrefixes.pipeRestrictiveSmall.get(Materials.Osmium), new GT_MetaPipeEntity_Item(5647, "GT_Pipe_Restrictive_Osmium_Small", "Small Restrictive Osmium Item Pipe", 0.375F, Materials.Osmium, 4, 819200, true).getStackForm(1L));
    }

}
