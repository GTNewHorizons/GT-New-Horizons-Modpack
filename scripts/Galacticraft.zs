// --- Created by DreamMasterXXL ---



// --- Mod Import ---


// --- Variables ---

val CompressedAl = <ore:compressedAluminium>;
val CompressedIron = <ore:compressedIron>;
val CompressedSteel = <ore:compressedSteel>;
val CompressedBronze = <ore:compressedBronze>;
val CompressedTin = <ore:compressedTin>;
val CompressedCopper = <ore:compressedCopper>;
val CompressedTi = <ore:compressedTitanium>;
val CompressedDesh = <ore:compressedDesh>;

val BWafer = <ore:waferBasic>;
val AdvWafer = <ore:waferAdvanced>;
val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;
val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyPlating = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlate = <GalacticraftMars:item.itemBasicAsteroids>;
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:4>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val MeteorPlate = <GalacticraftCore:item.meteoricIronIngot:1>;
val DualTitanium = <dreamcraft:item.TitaniumDualCompressedPlates>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshPlate = <GalacticraftMars:item.null:5>;
val DeshRing = <ore:ringDesh>;
val AlFoil = <ore:foilAluminium>;
val TrippleTrinium = <ore:plateTripleTrinium>;

val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val HVConveyor = <gregtech:gt.metaitem.01:32632>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val HVPump = <gregtech:gt.metaitem.01:32612>;
val SteelRotor = <gregtech:gt.metaitem.02:21305>;
val RubberBlock = <IC2:blockRubber>;

val ReinforcedGlass = <ore:glassReinforced>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;

val IronBars = <minecraft:iron_bars>;
val Stick = <ore:stickWood>;
val Wool = <ore:blockWool>;
val String = <minecraft:string>;



// --- Infinite Oxygen Supply
mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftCore:item.infiniteOxygen>, [
[null, null, <ore:ingotInfinity>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:ingotInfinity>, null, null],
[null, <ore:ingotInfinity>, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, <ore:ingotInfinity>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <gregtech:gt.metaitem.01:32616>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <gregtech:gt.metaitem.03:32105>, <ore:pipeSmallInfinity>, <gregtech:gt.metaitem.03:32105>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <gregtech:gt.blockmachines:122>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <gregtech:gt.metaitem.03:32105>, <ore:pipeSmallInfinity>, <gregtech:gt.metaitem.03:32105>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <gregtech:gt.metaitem.01:32616>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:ingotInfinity>, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, <ore:ingotInfinity>, null],
[null, null, <ore:ingotInfinity>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:ingotInfinity>, null, null]]);

