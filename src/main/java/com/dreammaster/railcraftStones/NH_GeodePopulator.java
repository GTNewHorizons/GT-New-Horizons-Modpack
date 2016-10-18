package com.dreammaster.railcraftStones;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import mods.railcraft.common.blocks.aesthetics.cube.BlockCube;
import mods.railcraft.common.blocks.aesthetics.cube.EnumCube;
import mods.railcraft.common.worldgen.WorldGenGeode;
import net.minecraft.world.World;
import net.minecraft.world.gen.feature.WorldGenerator;
import net.minecraftforge.common.BiomeDictionary;
import net.minecraftforge.common.util.EnumHelper;
import net.minecraftforge.event.terraingen.PopulateChunkEvent;
import net.minecraftforge.event.terraingen.TerrainGen;

import java.util.Random;

public class NH_GeodePopulator {
    public static final PopulateChunkEvent.Populate.EventType EVENT_TYPE = (PopulateChunkEvent.Populate.EventType) EnumHelper.addEnum(PopulateChunkEvent.Populate.EventType.class, "RAILCRAFT_GEODE", new Class[0], new Object[0]);
    private static NH_GeodePopulator instance;
    private final WorldGenerator geode;

    private NH_GeodePopulator() {
        this.geode = new WorldGenGeode(BlockCube.getBlock(), EnumCube.ABYSSAL_STONE.ordinal());
    }

    public static NH_GeodePopulator instance() {
        if(instance == null) {
            instance = new NH_GeodePopulator();
        }

        return instance;
    }

    @SubscribeEvent
    public void generate(PopulateChunkEvent.Pre event) {
        if(TerrainGen.populate(event.chunkProvider, event.world, event.rand, event.chunkX, event.chunkZ, event.hasVillageGenerated, EVENT_TYPE)) {
            this.generateGeode(event.world, event.rand, event.chunkX, event.chunkZ);
        }
    }

    public void generateGeode(World world, Random rand, int chunkX, int chunkZ) {
        int x = chunkX * 16 + 8;
        int z = chunkZ * 16 + 8;
        if(this.canGen(world, rand, x, z)) {
            int y = 16 + rand.nextInt(16);
            this.geode.generate(world, rand, x, y, z);
        }

    }

    private boolean canGen(World world, Random rand, int x, int z) {
        return BiomeDictionary.isBiomeOfType(world.getBiomeGenForCoords(x, z), BiomeDictionary.Type.MOUNTAIN) && rand.nextDouble() <= 0.3D;
    }
}
