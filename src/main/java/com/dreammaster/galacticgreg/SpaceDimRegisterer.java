package com.dreammaster.galacticgreg;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

import net.minecraft.init.Blocks;
import net.minecraft.world.gen.ChunkProviderEnd;
import bloodasp.galacticgreg.api.AsteroidBlockComb;
import bloodasp.galacticgreg.api.Enums.AllowedBlockPosition;
import bloodasp.galacticgreg.api.Enums.DimensionType;
import bloodasp.galacticgreg.api.GTOreTypes;
import bloodasp.galacticgreg.api.ModContainer;
import bloodasp.galacticgreg.api.ModDBMDef;
import bloodasp.galacticgreg.api.ModDimensionDef;
import bloodasp.galacticgreg.api.SpecialBlockComb;

/**
 * In this class, you'll find everything you need in order to tell GGreg what to do and where.
 * Everything is done in here. If you're trying to use anything else, you're probably doing something wrong
 * (Or I forgot to add it. In that case, find me on github and create an issue please)
 */
public class SpaceDimRegisterer
{
    /**
     * Just a helper to convert a single element to a list
     * @param pDef
     * @return
     */
    private List<ModDBMDef> singleToList(ModDBMDef pDef)
    {
        List<ModDBMDef> tLst = new ArrayList<ModDBMDef>();
        tLst.add(pDef);
        return tLst;
    }

    private static Method registerModContainer;
    /**
     * Use loose binding of the register-method. Should be enough to 
     * provide support for GGreg without the requirement to have it in a modpack at all
     * @param pModContainer
     */
    public static void registerModContainer(ModContainer pModContainer)
    {
        try {
            registerModContainer.invoke(null, pModContainer);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /**
     * Try to get the instance of GalacticGregs registry in order to register stuff
     * @return
     */
    public boolean Init()
    {
        try
        {
            Class gGregRegistry = Class.forName("bloodasp.galacticgreg.registry.GalacticGregRegistry");
            registerModContainer = gGregRegistry.getMethod("registerModContainer", ModContainer.class);

            return true;
        }
        catch (Exception e)
        {
            // GalacticGreg is not installed or something is wrong
            return false;
        }
    }

    public void Register()
    {
        registerModContainer(Setup_Vanilla());
        registerModContainer(Setup_GalactiCraftCore());
        registerModContainer(Setup_GalactiCraftPlanets());
        registerModContainer(Setup_GalaxySpace());
    }

    /**
     * Vanilla MC (End Asteroids)
     */
    private ModContainer Setup_Vanilla()
    {
        // --- Mod Vanilla (Heh, "mod")
        ModContainer modMCVanilla = new ModContainer("Vanilla");

        // If you happen to have an asteroid dim, just skip the blocklist, and setDimensionType() to DimensionType.Asteroid
        // also don't forget to add at least one asteroid type, or nothing will generate!
        ModDimensionDef dimEndAsteroids = new ModDimensionDef("EndAsteroids", ChunkProviderEnd.class, DimensionType.Asteroid);

        dimEndAsteroids.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.Netherrack)); 
        dimEndAsteroids.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.RedGranite)); 
        dimEndAsteroids.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.BlackGranite));
        dimEndAsteroids.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.EndStone));

        // These Blocks will randomly be generated
        dimEndAsteroids.addSpecialAsteroidBlock(new SpecialBlockComb(Blocks.glowstone));
        dimEndAsteroids.addSpecialAsteroidBlock(new SpecialBlockComb(Blocks.lava, AllowedBlockPosition.AsteroidCore));

        modMCVanilla.addDimensionDef(dimEndAsteroids);

        return modMCVanilla;
    }

    /**
     * Mod GalactiCraft
     */
    private ModContainer Setup_GalactiCraftCore()
    {
        ModContainer modGCraftCore = new ModContainer("GalacticraftCore");
        ModDBMDef DBMMoon = new ModDBMDef("tile.moonBlock", 4);

        ModDimensionDef tMoonDim = new ModDimensionDef("Moon", "micdoodle8.mods.galacticraft.core.world.gen.ChunkProviderMoon", DimensionType.Planet, singleToList(DBMMoon));
        modGCraftCore.addDimensionDef(tMoonDim);

        return modGCraftCore;
    }


    /**
     * As GalactiCraftPlanets is an optional mod, don't hardlink it here
     * @return
     */
    private ModContainer Setup_GalactiCraftPlanets()
    {
        ModContainer modGCraftPlanets = new ModContainer("GalacticraftMars");
        ModDBMDef DBMMars = new ModDBMDef("tile.mars", 9);
        ModDimensionDef dimMars = new ModDimensionDef("Mars", "micdoodle8.mods.galacticraft.planets.mars.world.gen.ChunkProviderMars", DimensionType.Planet, singleToList(DBMMars));

        // Overwrite ore blocks on mars with red granite ones. This will default to regular stone if not set
        dimMars.setStoneType(GTOreTypes.RedGranite);
        modGCraftPlanets.addDimensionDef(dimMars);

        ModDimensionDef dimAsteroids = new ModDimensionDef("Asteroids", "micdoodle8.mods.galacticraft.planets.asteroids.world.gen.ChunkProviderAsteroids", DimensionType.Asteroid);
        dimAsteroids.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.BlackGranite));
        dimAsteroids.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.RedGranite));
        dimAsteroids.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.Netherrack));
        modGCraftPlanets.addDimensionDef(dimAsteroids);

        return modGCraftPlanets;        
    }

    /**
     * Mod GalaxySpace by BlesseNtumble
     */
    private ModContainer Setup_GalaxySpace()
    {
        // First, we create a mod-container that will be populated with dimensions later.
        // The Name must match your modID, as it is checked if this mod is loaded, in order
        // to enable/disable the parsing/registering of dimensions
        ModContainer modCGalaxySpace = new ModContainer("GalaxySpace");

        // Now lets first define a block here for our dimension. You can add the modID, but you don't have to.
        // It will automatically add the mods name that is defined in the modcontainer.
        ModDBMDef DBMPhobos = new ModDBMDef("phobosblocks", 2);
        ModDBMDef DBMDeimos = new ModDBMDef("deimosblocks", 1);
        ModDBMDef DBMCeres = new ModDBMDef("ceresblocks", 1);
        ModDBMDef DBMIO = new ModDBMDef("ioblocks", 2);
        //ModDBMDef DBMEuropa = new ModDBMDef("europagrunt"); //Not working
        ModDBMDef DBMGanymede = new ModDBMDef("ganymedeblocks", 1);
        ModDBMDef DBMCallisto = new ModDBMDef("callistoblocks", 1);
        ModDBMDef DBMVenus = new ModDBMDef("venusblocks", 1);
        ModDBMDef DBMMercury = new ModDBMDef("mercuryblocks", 2);
        ModDBMDef DBMEnceladus = new ModDBMDef("enceladusblocks", 1);
        ModDBMDef DBMTitan = new ModDBMDef("titanblocks", 2);
        ModDBMDef DBMOberon = new ModDBMDef("oberonblocks", 2);
        ModDBMDef DBMProteus = new ModDBMDef("proteusblocks", 2);
        ModDBMDef DBMTriton = new ModDBMDef("tritonblocks", 2);
        ModDBMDef DBMPluto = new ModDBMDef("plutoblocks", 5);
        ModDBMDef DBMMakemake = new ModDBMDef("makemakegrunt", 1);
        ModDBMDef DBMHaumea = new ModDBMDef("haumeablocks");
        //ModDBMDef DBMCentauriA = new ModDBMDef("acentauribbsubgrunt"); //Not working
        ModDBMDef DBMVegaB = new ModDBMDef("vegabsubgrunt");
        ModDBMDef DBMbarnardaC = new ModDBMDef("barnardaCdirt");
        ModDBMDef DBMbarnardaE = new ModDBMDef("barnardaEsubgrunt");
        ModDBMDef DBMbarnardaF = new ModDBMDef("barnardaFsubgrunt");

        // Now define the available dimensions, and their chunkprovider.
        // Same as above, to not have any dependency in your code, you can just give it a string.
        // But it's better to use the actual ChunkProvider class. The Name is used for the GalacticGreg config file.
        // The resulting config setting will be: <ModID>_<Name you give here as arg0>_false = false
        // make sure to never change this name once you've generated your config files, as it will overwrite everything!

        // 07.08.2016 GSpace v1.10 Stable
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Pluto", "galaxyspace.SolarSystem.planets.pluto.dimension.ChunkProviderPluto", DimensionType.Planet, singleToList(DBMPluto)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Triton", "galaxyspace.SolarSystem.moons.triton.dimension.ChunkProviderTriton", DimensionType.Planet, singleToList(DBMTriton)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Proteus", "galaxyspace.SolarSystem.moons.proteus.dimension.ChunkProviderProteus", DimensionType.Planet, singleToList(DBMProteus)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Oberon", "galaxyspace.SolarSystem.moons.oberon.dimension.ChunkProviderOberon", DimensionType.Planet, singleToList(DBMOberon)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Titan", "galaxyspace.SolarSystem.moons.titan.dimension.ChunkProviderTitan", DimensionType.Planet, singleToList(DBMTitan)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Callisto", "galaxyspace.SolarSystem.moons.callisto.dimension.ChunkProviderCallisto", DimensionType.Planet, singleToList(DBMCallisto)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Ganymede", "galaxyspace.SolarSystem.moons.ganymede.dimension.ChunkProviderGanymede", DimensionType.Planet, singleToList(DBMGanymede)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Ceres", "galaxyspace.SolarSystem.planets.ceres.dimension.ChunkProviderCeres", DimensionType.Planet, singleToList(DBMCeres)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Deimos", "galaxyspace.SolarSystem.moons.deimos.dimension.ChunkProviderDeimos", DimensionType.Planet, singleToList(DBMDeimos)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Enceladus", "galaxyspace.SolarSystem.moons.enceladus.dimension.ChunkProviderEnceladus", DimensionType.Planet, singleToList(DBMEnceladus)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Io", "galaxyspace.SolarSystem.moons.io.dimension.ChunkProviderIo", DimensionType.Planet, singleToList(DBMIO)));
        //modCGalaxySpace.addDimensionDef(new ModDimensionDef("Europa", "galaxyspace.SolarSystem.moons.europa.dimension.ChunkProviderEuropa", DimensionType.Planet, singleToList(DBMEuropa))); //Not working//Ice from Y 70-50 for new Ledox Ore
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Phobos", "galaxyspace.SolarSystem.moons.phobos.dimension.ChunkProviderPhobos", DimensionType.Planet, singleToList(DBMPhobos)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Venus", "galaxyspace.SolarSystem.planets.venus.dimension.ChunkProviderVenus", DimensionType.Planet, singleToList(DBMVenus)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Mercury", "galaxyspace.SolarSystem.planets.mercury.dimension.ChunkProviderMercury", DimensionType.Planet, singleToList(DBMMercury)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("MakeMake", "galaxyspace.SolarSystem.planets.makemake.dimension.ChunkProviderMakemake", DimensionType.Planet, singleToList(DBMMakemake)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("Haumea", "galaxyspace.SolarSystem.planets.haumea.dimension.ChunkProviderHaumea", DimensionType.Planet, singleToList(DBMHaumea)));
        //modCGalaxySpace.addDimensionDef(new ModDimensionDef("CentauriA", "galaxyspace.ACentauriSystem.planets.aCentauriBb.dimension.ChunkProviderACentauri", DimensionType.Planet, singleToList(DBMCentauriA))); //Not working
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("VegaB", "galaxyspace.VegaSystem.planets.vegaB.dimension.ChunkProviderVegaB", DimensionType.Planet, singleToList(DBMVegaB)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("BarnardC", "galaxyspace.BarnardsSystem.planets.barnardaC.dimension.ChunkProviderBarnardaC", DimensionType.Planet, singleToList(DBMbarnardaC)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("BarnardE", "galaxyspace.BarnardsSystem.planets.barnardaE.dimension.ChunkProviderBarnardaE", DimensionType.Planet, singleToList(DBMbarnardaE)));
        modCGalaxySpace.addDimensionDef(new ModDimensionDef("BarnardF", "galaxyspace.BarnardsSystem.planets.barnardaF.dimension.ChunkProviderBarnardaF", DimensionType.Planet, singleToList(DBMbarnardaF)));
        ModDimensionDef dimKupierBelt = new ModDimensionDef("Kuiperbelt", "galaxyspace.SolarSystem.planets.kuiperbelt.dimension.ChunkProviderKuiper", DimensionType.Asteroid);

        dimKupierBelt.setDimensionType(DimensionType.Asteroid);
        dimKupierBelt.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.RedGranite)); 
        dimKupierBelt.addAsteroidMaterial(new AsteroidBlockComb(GTOreTypes.BlackGranite));
        modCGalaxySpace.addDimensionDef(dimKupierBelt);

        return modCGalaxySpace;
    }
}
