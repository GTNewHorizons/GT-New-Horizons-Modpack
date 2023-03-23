// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Extruder;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.Pulverizer;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Ender_IO_0 = "Cooldown 2 seconds";


// --- Variables ---

// GT Parts
val LvMotor = <gregtech:gt.metaitem.01:32600>;
val MvMotor = <gregtech:gt.metaitem.01:32601>;
val HvMotor = <gregtech:gt.metaitem.01:32602>;
val EvMotor = <gregtech:gt.metaitem.01:32603>;
val LuVMotor = <gregtech:gt.metaitem.01:32606>;

val LvPump = <gregtech:gt.metaitem.01:32610>;
val MvPump = <gregtech:gt.metaitem.01:32611>;
val HvPump = <gregtech:gt.metaitem.01:32612>;


val RobotArmHV = <gregtech:gt.metaitem.01:32652>;

val LuVFieldGen = <gregtech:gt.metaitem.01:32675>;

val Circuit = <ore:circuitBasic>;
val GCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val EnergyFlowCircuit = <ore:circuitMaster>;

//Plates
val VAPlate = <gregtech:gt.metaitem.01:17367>;
val PIPlate = <gregtech:gt.metaitem.01:17378>;
val EAPlate = <gregtech:gt.metaitem.01:17366>;
val RedstonePlate = <ore:plateRedstone>;
val ESteelPlate = <ore:plateElectricalSteel>;
val ESPlate = <ore:plateEndSteel>;
val SAPlate = <ore:plateStellarAlloy>;

// Ingots
val ESIngot = <ore:ingotEndSteel>;
val SAIngot = <ore:ingotStellarAlloy>;

//Capacitors
val Capacitor = <EnderIO:itemBasicCapacitor>;
val Capacitor2 = <EnderIO:itemBasicCapacitor:1>;
val Capacitor3 = <EnderIO:itemBasicCapacitor:2>;
val Capacitor4 = <EnderIO:itemBasicCapacitor:3>;
val Capacitor5 = <EnderIO:itemBasicCapacitor:4>;
val Capacitor6 = <EnderIO:itemBasicCapacitor:5>;
val Capacitor7 = <EnderIO:itemBasicCapacitor:6>;
val Capacitor8 = <EnderIO:itemBasicCapacitor:7>;
val Capacitor9 = <EnderIO:itemBasicCapacitor:8>;
val Capacitor10 = <EnderIO:itemBasicCapacitor:9>;

val DSteelCasing = <ore:itemCasingDarkSteel>;
val ESteelCasing = <ore:itemCasingEndSteel>;

val IronFurnace = <ore:craftingIronFurnace>;

val MCasing = <EnderIO:itemMachinePart>;
val SCasing = <EnderIO:itemMachinePart:2>;
val ECasing = <EnderIO:itemMachinePart:3>;

val IronCasing = <ore:itemCasingAnyIron>;
val SteelCasing = <ore:itemCasingSteel>;
val AluCasing = <ore:itemCasingAluminium>;
val IronRotor = <ore:rotorIron>;
val SteelRotor = <ore:rotorSteel>;
val Tank = <EnderIO:blockTank>;
val FQuartz = <EnderIO:blockFusedQuartz>;
val EFQuartz = <EnderIO:blockFusedQuartz:2>;
val LvPiston = <gregtech:gt.metaitem.01:32640>;


val DensePulsatingIronPlate = <ore:plateDensePulsatingIron>;
val DiamondGear = <ore:gearDiamond>;
val GearElectricSteel = <ore:gearElectricalSteel>;
val Cauldron = <minecraft:cauldron>;
val VCrystal = <EnderIO:itemMaterial:6>;

val Display = <dreamcraft:item.Display>;
val ConduitProbe = <EnderIO:itemConduitProbe>;
val EConduit = <EnderIO:itemPowerConduit>;
val ZElectrode = <EnderIO:itemFrankenSkull>;
val ZLogic = <EnderIO:itemFrankenSkull:1>;
val FZombi = <EnderIO:itemFrankenSkull:2>;
val PCrystal = <EnderIO:itemMaterial:5>;
val EResonator = <EnderIO:itemFrankenSkull:3>;
val BCTank = <BuildCraft|Factory:tankBlock>;
val SteelBars = <dreamcraft:item.SteelBars>;
val IronTank = <irontank:ironTank>;
val DarkSteelBars = <EnderIO:blockDarkIronBars>;
val DarkSteelPlate = <ore:plateDarkSteel>;
val SEnder = <EnderIO:itemFrankenSkull:4>;
val SContractor = <EnderIO:itemFrankenSkull:5>;
val GDiode = <EnderIO:itemFrankenSkull:6>;
val ECrystal = <EnderIO:itemMaterial:8>;
val Chest = <ore:chestWood>;
val LvConveyor =  <gregtech:gt.metaitem.01:32630>;
val RAUpgrade = <EnderIO:itemFunctionUpgrade>;
val DarkSteelRing = <ore:ringDarkSteel>;
val DarkSteelScrew = <ore:screwDarkSteel>;
val WCrystal = <EnderIO:itemMaterial:10>;
val EnderEyeLens = <ore:lensEnderEye>;
val MvFieldGen = <gregtech:gt.metaitem.01:32671>;
val SPlate = <ore:plateSoularium>;
val Shears = <minecraft:shears>;
val IronAxe = <minecraft:iron_axe>;
val Skull = <ore:itemSkull>;
val EntCrystal = <EnderIO:itemMaterial:9>;
val TEnderman = <EnderIO:blockEndermanSkull:2>;
val EXPRod = <EnderIO:itemXpTransfer>;
val Lava = <ore:bucketLava>;
val Water = <ore:bucketWater>;
val CapacitorB2 = <EnderIO:blockCapBank:2>;
val ETable = <minecraft:enchanting_table>;
val Book = <ore:crafting Book>;
val DarkIronBars = <EnderIO:blockDarkIronBars>;
val Hammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val SteelScrew = <ore:screwSteel>;
val SteelWire = <ore:wireFineSteel>;
val SiliconPlate = <ore:plateSiliconSolarGrade>;
val LightBulp = <FloodLights:electricIncandescentLightBulb>;
val IronPlate = <ore:plateIron>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;
val Obsidian = <ore:blockObsidian>;
val EnderEye = <ore:gemEnderEye>;
val Compass = <minecraft:compass>;
val RAPlate = <ore:plateRedstoneAlloy>;
val Binder = <EnderIO:itemMaterial:1>;
val CIPlate = <ore:plateConductiveIron>;
val ESteelIngot = <ore:ingotElectricalSteel>;
val ESteelGear = <ore:gearElectricalSteel>;
val Compartor = <ProjRed|Integration:projectred.integration.gate:26>;
val IRConduit = <EnderIO:itemRedstoneConduit:2>;
val VAScrew = <ore:screwVibrantAlloy>;
val DarkSteelRod = <ore:stickDarkSteel>;
val EAScrew = <ore:screwEnergeticAlloy>;
val SoulariumRod = <ore:stickSoularium>;
val Leather = <ore:itemLeather>;
val TLeather = <Backpack:tannedLeather>;
val MSScrew = <ore:screwSteelMagnetic>;
val sgLargeCapacitor = <SGCraft:ic2Capacitor>;
val darkSteelRod = <EnderIO:itemMaterial:12>;



// ---Remove Recipes ---



// --- Stirling Generator
recipes.remove(<EnderIO:blockStirlingGenerator>);

// --- Combustion Generator
recipes.remove(<EnderIO:blockCombustionGenerator>);

// --- Zombi Generator
recipes.remove(<EnderIO:blockZombieGenerator>);

// --- Frankenzombie Generator
recipes.remove(<EnderIO:blockFrankenzombieGenerator>);

// --- Ender Generator
recipes.remove(<EnderIO:blockEnderGenerator>);

// --- Photovoltaic Cell
recipes.remove(<EnderIO:blockSolarPanel>);

// --- Advanced Photovoltaic Cell
recipes.remove(<EnderIO:blockSolarPanel:1>);

// --- Vibrant Photovoltaic Cell
recipes.remove(<EnderIO:blockSolarPanel:2>);

// --- SAG Mill
recipes.remove(<EnderIO:blockSagMill>);

// --- Alloy Smelter
recipes.remove(<EnderIO:blockAlloySmelter>);

// --- Capacitor Banks
recipes.remove(<EnderIO:blockCapBank:*>);

// --- Painting Machine
recipes.remove(<EnderIO:blockPainter>);

// --- Crafter
recipes.remove(<EnderIO:blockCrafter>);

// --- Totemic Capacitor
recipes.remove(Capacitor7);

// --- Machine Casing
recipes.remove(MCasing);

// --- The Vat
recipes.remove(<EnderIO:blockVat>);

// --- Power Monitor
recipes.remove(<EnderIO:blockPowerMonitor>);

// --- Farming Station
recipes.remove(<EnderIO:blockFarmStation>);

// --- Wireless Charger
recipes.remove(<EnderIO:blockWirelessCharger>);

// --- Fluid Tank
recipes.remove(Tank);

// --- Pressurized Fluid Tank
recipes.remove(<EnderIO:blockTank:1>);

// --- Reservoir
recipes.remove(<EnderIO:blockReservoir>);

// --- Vacuum Chest
recipes.remove(<EnderIO:blockVacuumChest>);

// --- Dimensional Tranceiver
recipes.remove(<EnderIO:blockTransceiver>);

// --- Item Buffer
recipes.remove(<EnderIO:blockBuffer>);

// --- Power Buffer
recipes.remove(<EnderIO:blockBuffer:1>);

// --- Omni Buffer
recipes.remove(<EnderIO:blockBuffer:2>);

// --- Inventory Panel
recipes.remove(<EnderIO:blockInventoryPanel>);

// --- Basic Gear
recipes.remove(<EnderIO:itemMachinePart:1>);

// --- Conduit Binder
furnace.remove(<EnderIO:itemMaterial:1>);

// --- Binder Composite
recipes.remove(<EnderIO:itemMaterial:2>);

// --- Pulsating Crystal
recipes.remove(PCrystal);

// --- Vibrant Crystal
recipes.remove(VCrystal);

// --- Vibrant Crystal
recipes.remove(VCrystal);

// --- Grinding Balls
recipes.remove(<EnderIO:itemGrindingBall:0>);
recipes.remove(<EnderIO:itemGrindingBall:1>);
recipes.remove(<EnderIO:itemGrindingBall:2>);
recipes.remove(<EnderIO:itemGrindingBall:3>);
recipes.remove(<EnderIO:itemGrindingBall:4>);
recipes.remove(<EnderIO:itemGrindingBall:5>);
recipes.remove(<EnderIO:itemGrindingBall:6>);
recipes.remove(<EnderIO:itemGrindingBall:7>);
recipes.remove(<EnderIO:itemGrindingBall:8>);
recipes.remove(<EnderIO:itemGrindingBallEndergy>);
recipes.remove(<EnderIO:itemGrindingBallEndergy:1>);
recipes.remove(<EnderIO:itemGrindingBallEndergy:2>);
recipes.remove(<EnderIO:itemGrindingBallEndergy:3>);
recipes.remove(<EnderIO:itemGrindingBallEndergy:4>);
recipes.remove(<EnderIO:itemGrindingBallEndergy:5>);
recipes.remove(<EnderIO:itemGrindingBallEndergy:6>);

// --- End Steel Armor
recipes.remove(<EnderIO:item.endSteel_helmet>);
recipes.remove(<EnderIO:item.endSteel_chestplate>);
recipes.remove(<EnderIO:item.endSteel_leggings>);
recipes.remove(<EnderIO:item.endSteel_boots>);

// --- End Steel Tools
recipes.remove(<EnderIO:item.endSteel_pickaxe>);
recipes.remove(<EnderIO:item.endSteel_axe>);
recipes.remove(<EnderIO:item.endSteel_sword>);

// --- Weather Crystal
recipes.remove(WCrystal);

// --- Ender IO
recipes.remove(<EnderIO:blockEnderIo>);

// --- Travel Anchor
recipes.remove(<EnderIO:blockTravelAnchor>);

// --- Telepad Block
recipes.remove(<EnderIO:blockTelePad>);

// --- Slice and Splice
recipes.remove(<EnderIO:blockSliceAndSplice>);

// --- Soul Binder
recipes.remove(<EnderIO:blockSoulBinder>);

// --- Powered Spawner
recipes.remove(<EnderIO:blockPoweredSpawner>);

// --- Killer Joe
recipes.remove(<EnderIO:blockKillerJoe>);

// --- Attractor Obelisk
recipes.remove(<EnderIO:blockAttractor>);

// --- Aversion Obelisk
recipes.remove(<EnderIO:blockSpawnGuard>);

// --- Experience Obelisk
recipes.remove(<EnderIO:blockExperienceObelisk>);

// --- Weather Obelisk
recipes.remove(<EnderIO:blockWeatherObelisk>);

// --- Enchanter
recipes.remove(<EnderIO:blockEnchanter>);

// --- Dark Pressure Plate
recipes.remove(<EnderIO:blockDarkSteelPressurePlate>);

// --- Dark Pressure Plate Silent
recipes.remove(<EnderIO:blockDarkSteelPressurePlate:1>);

// --- Dark Steel Anvil
recipes.remove(<EnderIO:blockDarkSteelAnvil>);

// --- Dark Iron Bars
recipes.remove(<EnderIO:blockDarkIronBars>);

// --- Soularium Bars
recipes.remove(<EnderIO:blockSoulariumBars>);

// --- End Steel Bars
recipes.remove(<EnderIO:blockEndSteelBars>);

// --- Dark Steel Ladder
recipes.remove(<EnderIO:blockDarkSteelLadder>);

// --- Powered Light
recipes.remove(<EnderIO:blockElectricLight>);

// --- Powered Light Inverted
recipes.remove(<EnderIO:blockElectricLight:1>);

// --- Light
recipes.remove(<EnderIO:blockElectricLight:2>);

// --- Light Inverted
recipes.remove(<EnderIO:blockElectricLight:3>);

// --- Wireless Powered Light
recipes.remove(<EnderIO:blockElectricLight:4>);

// --- Wireless Powered Light Inverted
recipes.remove(<EnderIO:blockElectricLight:5>);

// --- Reinforced Obsidian
recipes.remove(<EnderIO:blockReinforcedObsidian>);

// --- Coordinate Selector
recipes.remove(<EnderIO:itemCoordSelector>);

// --- Fused Quartz Frame
recipes.remove(<EnderIO:itemFusedQuartzFrame>);

// --- Conduit Facade
recipes.remove(<EnderIO:itemConduitFacade>);

// --- Hardened Conduit Facade
recipes.remove(<EnderIO:itemConduitFacade:1>);

// --- Redstone Conduit
recipes.remove(<EnderIO:itemRedstoneConduit>);

// --- Insulated Conduit
recipes.remove(<EnderIO:itemRedstoneConduit:2>);

// --- Conduit Switch
recipes.remove(<EnderIO:itemRedstoneConduit:1>);

// --- Energy Conduit
recipes.remove(<EnderIO:itemPowerConduit>);

// --- Enhanced Energy Conduit
recipes.remove(<EnderIO:itemPowerConduit:1>);

// --- Ender Energy Conduit
recipes.remove(<EnderIO:itemPowerConduit:2>);

// --- Ender Energy Conduits
recipes.remove(<EnderIO:itemPowerConduitEndergy>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:1>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:2>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:3>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:4>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:5>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:6>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:7>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:8>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:9>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:10>);
recipes.remove(<EnderIO:itemPowerConduitEndergy:11>);

// --- Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit>);

// --- Pressurized Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:1>);

// --- Ender Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:2>);

// --- Crystalline Ender Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:3>);

// --- Crystalline Pink Slime Ender Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:4>);

// --- Melodic Ender Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:5>);

// --- Stellar Ender Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:6>);

// --- Item Conduit
recipes.remove(<EnderIO:itemItemConduit>);

// --- Basic Item Filter
recipes.remove(<EnderIO:itemBasicFilterUpgrade>);

// --- Advanced Item Filter
recipes.remove(<EnderIO:itemBasicFilterUpgrade:1>);

// --- Existing Item Filter
recipes.remove(<EnderIO:itemExistingItemFilter>);

// --- Mod Item Filter
recipes.remove(<EnderIO:itemModItemFilter>);

// --- Big Item Filter
recipes.remove(<EnderIO:itemBigFilterUpgrade>);

// --- Big Advanced Item Filter
recipes.remove(<EnderIO:itemBigFilterUpgrade:1>);

// --- Chargeable Upgrade
recipes.remove(<EnderIO:itemPowerItemFilter>);

// --- Item Conduit Speed Upgrade
recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);

// --- Item Conduit Speed Downgrade
recipes.remove(<EnderIO:itemExtractSpeedUpgrade:1>);

// --- Remote Awareness Upgrade
recipes.remove(RAUpgrade);

// --- Yeta Wrench
recipes.remove(<EnderIO:itemYetaWrench>);

// --- Conduit Probe
recipes.remove(<EnderIO:itemConduitProbe>);

// --- Staff of Traveling
recipes.remove(<EnderIO:itemTravelStaff:*>);

// --- Experience Rod
recipes.remove(<EnderIO:itemXpTransfer>);

// --- Soul Vial
recipes.remove(<EnderIO:itemSoulVessel>);

// --- Glider Wing
recipes.remove(<EnderIO:itemGliderWing>);

// --- Glider Wings
recipes.remove(<EnderIO:itemGliderWing:1>);

// --- Electromagnet
recipes.remove(<EnderIO:itemMagnet:*>);

// --- Network Conduit
recipes.remove(<EnderIO:itemOCConduit>);

// --- Soul Chassis
recipes.remove(<EnderIO:itemMachinePart:2>);

// --- End Steel Chassis
recipes.remove(<EnderIO:itemMachinePart:3>);

// --- Dark Steel Ingot
recipes.removeShaped(<EnderIO:itemAlloy:6>, [
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>]]);

// --- End Steel Ingot
recipes.removeShaped(<EnderIO:itemAlloy:8>, [
[<EnderIO:itemMaterial:11>, <EnderIO:itemMaterial:11>, <EnderIO:itemMaterial:11>],
[<EnderIO:itemMaterial:11>, <EnderIO:itemMaterial:11>, <EnderIO:itemMaterial:11>],
[<EnderIO:itemMaterial:11>, <EnderIO:itemMaterial:11>, <EnderIO:itemMaterial:11>]]);

// --- Ender Pearl
recipes.removeShaped(<minecraft:ender_pearl>, [
[<EnderIO:itemPowderIngot:5>, <EnderIO:itemPowderIngot:5>, <EnderIO:itemPowderIngot:5>],
[<EnderIO:itemPowderIngot:5>, <EnderIO:itemPowderIngot:5>, <EnderIO:itemPowderIngot:5>],
[<EnderIO:itemPowderIngot:5>, <EnderIO:itemPowderIngot:5>, <EnderIO:itemPowderIngot:5>]]);
// -
recipes.removeShaped(<minecraft:ender_pearl>, [
[null, <EnderZoo:enderFragment>, null],
[<EnderZoo:enderFragment>, <EnderZoo:enderFragment>, <EnderZoo:enderFragment>],
[null, <EnderZoo:enderFragment>, null]]);

// --- Dark Steel Rood
recipes.remove(<EnderIO:itemMaterial:12>);

// --- Grains of Piezallity
recipes.remove(<EnderIO:itemMaterial:14>);

// --- Grains of Vibrancy
recipes.remove(<EnderIO:itemMaterial:15>);

// --- Grains of the End
recipes.remove(<EnderIO:itemMaterial:16>);

// --- Grains of Presience
recipes.remove(<EnderIO:itemMaterial:17>);

// --- Stellar Alloy Tools
recipes.remove(<EnderIO:item.stellar_pickaxe>);
recipes.remove(<EnderIO:item.stellar_axe>);
recipes.remove(<EnderIO:item.stellar_sword>);

// --- Stellar Alloy Armor
recipes.remove(<EnderIO:item.stellar_helmet>);
recipes.remove(<EnderIO:item.stellar_chestplate>);
recipes.remove(<EnderIO:item.stellar_leggings>);
recipes.remove(<EnderIO:item.stellar_boots>);






// --- Add Recipes ---



// --- Stirling Generator
recipes.addShaped(<EnderIO:blockStirlingGenerator>, [
[IronCasing, Circuit, IronCasing],
[IronRotor, MCasing, IronRotor],
[LvMotor, IronFurnace, LvMotor]]);

// --- Combustion Generator
recipes.addShaped(<EnderIO:blockCombustionGenerator>, [
[SteelCasing, GCircuit, SteelCasing],
[SteelRotor, MCasing, SteelRotor],
[MvMotor, Tank, MvMotor]]);

// --- Zombie Generator
recipes.addShaped(<EnderIO:blockZombieGenerator>, [
[SteelCasing, GCircuit, SteelCasing],
[FQuartz, MCasing, FQuartz],
[MvMotor, ZElectrode, MvMotor]]);

// --- Frankenzombie Generator
recipes.addShaped(<EnderIO:blockFrankenzombieGenerator>, [
[DSteelCasing, AdvCircuit, DSteelCasing],
[FQuartz, SCasing, FQuartz],
[HvMotor, ZLogic, HvMotor]]);

// --- Ender Generator
recipes.addShaped(<EnderIO:blockEnderGenerator>, [
[ESteelCasing, DataCircuit, ESteelCasing],
[FQuartz, ECasing, FQuartz],
[EvMotor, EResonator, EvMotor]]);

// --- Photovoltaic Cell
recipes.addShaped(<EnderIO:blockSolarPanel>, [
[EAPlate, FQuartz, EAPlate],
[VAPlate, <gregtech:gt.metaitem.01:32750>, VAPlate],
[Capacitor, FQuartz, Capacitor]]);
// -
recipes.addShaped(<EnderIO:blockSolarPanel>, [
[EAPlate, FQuartz, EAPlate],
[VAPlate, <gregtech:gt.metaitem.01:32750>, VAPlate],
[Capacitor8, FQuartz, Capacitor8]]);

// --- Advanced Photovoltaic Cell
recipes.addShaped(<EnderIO:blockSolarPanel:1>, [
[PIPlate, FQuartz, PIPlate],
[VAPlate, <EnderIO:blockSolarPanel>, VAPlate],
[Capacitor2, FQuartz, Capacitor2]]);
// -
recipes.addShaped(<EnderIO:blockSolarPanel:1>, [
[PIPlate, FQuartz, PIPlate],
[VAPlate, <EnderIO:blockSolarPanel>, VAPlate],
[Capacitor9, FQuartz, Capacitor9]]);
// --- Vibrant Photovoltaic Cell
recipes.addShaped(<EnderIO:blockSolarPanel:2>, [
[ESPlate, EFQuartz, ESPlate],
[VAPlate, <EnderIO:blockSolarPanel:1>, VAPlate],
[Capacitor3, EFQuartz, Capacitor3]]);
// -
recipes.addShaped(<EnderIO:blockSolarPanel:2>, [
[ESPlate, EFQuartz, ESPlate],
[VAPlate, <EnderIO:blockSolarPanel:1>, VAPlate],
[Capacitor10, EFQuartz, Capacitor10]]);
// --- SAG Mill
recipes.addShaped(<EnderIO:blockSagMill>, [
[SteelCasing, LvPiston, SteelCasing],
[Circuit, MCasing, Circuit],
[LvMotor, <gregtech:gt.metaitem.01:32721>, LvMotor]]);

// --- Alloy Smelter
recipes.addShaped(<EnderIO:blockAlloySmelter>, [
[Circuit, IronFurnace, Circuit],
[IronFurnace, MCasing, IronFurnace],
[LvMotor, Cauldron, LvMotor]]);

// --- Basic Capacitor Bank
recipes.addShaped(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}), [
[Capacitor, Circuit, Capacitor],
[RedstonePlate, MCasing, RedstonePlate],
[Capacitor, <gregtech:gt.metaitem.01:32527>, Capacitor]]);
// -
recipes.addShaped(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}), [
[Capacitor8, Circuit, Capacitor8],
[RedstonePlate, MCasing, RedstonePlate],
[Capacitor8, <gregtech:gt.metaitem.01:32527>, Capacitor8]]);

// --- Capacitor Bank
recipes.addShaped(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}), [
[Capacitor2, GCircuit, Capacitor2],
[EAPlate, MCasing, EAPlate],
[Capacitor2, <gregtech:gt.metaitem.01:32537>, Capacitor2]]);
// -
recipes.addShaped(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}), [
[Capacitor9, GCircuit, Capacitor9],
[EAPlate, MCasing, EAPlate],
[Capacitor9, <gregtech:gt.metaitem.01:32537>, Capacitor9]]);

// --- Vibrant Capacitor Bank
recipes.addShaped(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), [
[Capacitor3, AdvCircuit, Capacitor3],
[VCrystal, MCasing, VCrystal],
[Capacitor3, <gregtech:gt.metaitem.01:32540>, Capacitor3]]);
//-
recipes.addShaped(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), [
[Capacitor3, AdvCircuit, Capacitor3],
[VCrystal, MCasing, VCrystal],
[Capacitor3, <miscutils:MU-metaitem.01:32054>, Capacitor3]]);
// -
recipes.addShaped(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), [
[Capacitor10, AdvCircuit, Capacitor10],
[VCrystal, MCasing, VCrystal],
[Capacitor10, <gregtech:gt.metaitem.01:32540>, Capacitor10]]);
//-
recipes.addShaped(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), [
[Capacitor10, AdvCircuit, Capacitor10],
[VCrystal, MCasing, VCrystal],
[Capacitor10, <miscutils:MU-metaitem.01:32054>, Capacitor10]]);

// --- Painting Machine
recipes.addShaped(<EnderIO:blockPainter>, [
[SteelCasing, SteelRotor, SteelCasing],
[Circuit, MCasing, Circuit],
[LvMotor, SteelRotor, LvMotor]]);

// --- Crafter
recipes.addShaped(<EnderIO:blockCrafter>, [
[SteelCasing, <BuildCraft|Factory:autoWorkbenchBlock>, SteelCasing],
[Circuit, MCasing, Circuit],
[SteelCasing, <EnderIO:itemFrankenSkull:1>, SteelCasing]]);

// --- Machine Chassis
recipes.addShaped(MCasing, [
[SteelCasing, ESteelPlate, SteelCasing],
[ESteelPlate, Capacitor, ESteelPlate],
[SteelCasing, ESteelPlate, SteelCasing]]);
// -
recipes.addShaped(MCasing, [
[SteelCasing, ESteelPlate, SteelCasing],
[ESteelPlate, Capacitor8, ESteelPlate],
[SteelCasing, ESteelPlate, SteelCasing]]);

// --- Soul Machine Casing
recipes.addShaped(<EnderIO:itemMachinePart:2>, [
[<ore:itemCasingSoularium>, <ore:plateSoularium>, <ore:itemCasingSoularium>],
[<ore:plateSoularium>, Capacitor2, <ore:plateSoularium>],
[<ore:itemCasingSoularium>, <ore:plateSoularium>, <ore:itemCasingSoularium>]]);
// -
recipes.addShaped(<EnderIO:itemMachinePart:2>, [
[<ore:itemCasingSoularium>, <ore:plateSoularium>, <ore:itemCasingSoularium>],
[<ore:plateSoularium>, Capacitor9, <ore:plateSoularium>],
[<ore:itemCasingSoularium>, <ore:plateSoularium>, <ore:itemCasingSoularium>]]);

// --- End Machine Casing
recipes.addShaped(<EnderIO:itemMachinePart:3>, [
[<ore:itemCasingEndSteel>, <ore:plateEndSteel>, <ore:itemCasingEndSteel>],
[<ore:plateEndSteel>, Capacitor3, <ore:plateEndSteel>],
[<ore:itemCasingEndSteel>, <ore:plateEndSteel>, <ore:itemCasingEndSteel>]]);
// -
recipes.addShaped(<EnderIO:itemMachinePart:3>, [
[<ore:itemCasingEndSteel>, <ore:plateEndSteel>, <ore:itemCasingEndSteel>],
[<ore:plateEndSteel>, Capacitor10, <ore:plateEndSteel>],
[<ore:itemCasingEndSteel>, <ore:plateEndSteel>, <ore:itemCasingEndSteel>]]);

// --- The Vat
recipes.addShaped(<EnderIO:blockVat>, [
[SteelCasing, Cauldron, SteelCasing],
[Tank, MCasing, Tank],
[LvMotor, IronFurnace, LvMotor]]);

// --- Power Monitor
recipes.addShaped(<EnderIO:blockPowerMonitor>, [
[ESteelPlate, Display, ESteelPlate],
[Circuit, MCasing, Circuit],
[EConduit, ConduitProbe, EConduit]]);

// --- Farming Station
recipes.addShaped(<EnderIO:blockFarmStation>, [
[RobotArmHV, DensePulsatingIronPlate, RobotArmHV],
[PCrystal, MCasing, PCrystal],
[GearElectricSteel, ZLogic, GearElectricSteel]]);

// --- Wireless Charger
recipes.addShaped(<EnderIO:blockWirelessCharger>, [
[ESteelPlate, Capacitor3, ESteelPlate],
[AdvCircuit, MCasing, AdvCircuit],
[HvMotor, EResonator, HvMotor]]);
// -
recipes.addShaped(<EnderIO:blockWirelessCharger>, [
[ESteelPlate, Capacitor10, ESteelPlate],
[AdvCircuit, MCasing, AdvCircuit],
[HvMotor, EResonator, HvMotor]]);


// --- Fluid Tank
recipes.addShaped(Tank, [
[SteelCasing, SteelBars, SteelCasing],
[SteelBars, <gregtech:gt.blockmachines:4461>, SteelBars],
[SteelCasing, LvPump, SteelCasing]]);

// --- Pressurized Fluid Tank
recipes.addShaped(<EnderIO:blockTank:1>, [
[DarkSteelPlate, DarkSteelBars, DarkSteelPlate],
[DarkSteelBars, <gregtech:gt.blockmachines:4460>, DarkSteelBars],
[DarkSteelPlate, MvPump, DarkSteelPlate]]);

// --- Reservoir
recipes.addShaped(<EnderIO:blockReservoir> * 2, [
[FQuartz, HvPump, FQuartz],
[FQuartz, Cauldron, FQuartz],
[FQuartz, HvPump, FQuartz]]);

// --- Dimensional Tranceiver
recipes.addShaped(<EnderIO:blockTransceiver>, [
[Capacitor4, EnergyFlowCircuit, Capacitor4],
[ECrystal, <ore:frameGtEnderium>, ECrystal],
[FQuartz, SEnder, FQuartz]]);

// --- Item Buffer
recipes.addShaped(<EnderIO:blockBuffer>, [
[ESteelPlate, Chest, ESteelPlate],
[LvConveyor, <ore:frameGtDarkSteel>, Circuit]]);

// --- Power Buffer
recipes.addShaped(<EnderIO:blockBuffer:1>, [
[ESteelPlate, EConduit, ESteelPlate],
[<gregtech:gt.metaitem.01:32519>, <ore:frameGtDarkSteel>, Circuit]]);

// --- Inventory Panel
recipes.addShaped(<EnderIO:blockInventoryPanel>, [
[DarkSteelPlate, RAUpgrade, DarkSteelPlate],
[PCrystal, Display, PCrystal],
[DarkSteelPlate, ZLogic, DarkSteelPlate]]);

// --- Grinding Balls
recipes.addShaped(<EnderIO:itemGrindingBall:0> * 4, [
[<ore:screwElectricalSteel>, <ore:plateElectricalSteel>, <ore:screwElectricalSteel>],
[<ore:plateElectricalSteel>, <ore:ringElectricalSteel>, <ore:plateElectricalSteel>],
[<ore:screwElectricalSteel>, <ore:plateElectricalSteel>, <ore:screwElectricalSteel>]]);

recipes.addShaped(<EnderIO:itemGrindingBall:1> * 4, [
[<ore:screwEnergeticAlloy>, <ore:plateEnergeticAlloy>, <ore:screwEnergeticAlloy>],
[<ore:plateEnergeticAlloy>, <ore:ringEnergeticAlloy>, <ore:plateEnergeticAlloy>],
[<ore:screwEnergeticAlloy>, <ore:plateEnergeticAlloy>, <ore:screwEnergeticAlloy>]]);

recipes.addShaped(<EnderIO:itemGrindingBall:2> * 4, [
[<ore:screwVibrantAlloy>, <ore:plateVibrantAlloy>, <ore:screwVibrantAlloy>],
[<ore:plateVibrantAlloy>, <ore:ringVibrantAlloy>, <ore:plateVibrantAlloy>],
[<ore:screwVibrantAlloy>, <ore:plateVibrantAlloy>, <ore:screwVibrantAlloy>]]);

recipes.addShaped(<EnderIO:itemGrindingBall:3> * 4, [
[<ore:screwRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:screwRedstoneAlloy>],
[<ore:plateRedstoneAlloy>, <ore:ringRedstoneAlloy>, <ore:plateRedstoneAlloy>],
[<ore:screwRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:screwRedstoneAlloy>]]);

recipes.addShaped(<EnderIO:itemGrindingBall:4> * 4, [
[<ore:screwConductiveIron>, <ore:plateConductiveIron>, <ore:screwConductiveIron>],
[<ore:plateConductiveIron>, <ore:ringConductiveIron>, <ore:plateConductiveIron>],
[<ore:screwConductiveIron>, <ore:plateConductiveIron>, <ore:screwConductiveIron>]]);

recipes.addShaped(<EnderIO:itemGrindingBall:5> * 4, [
[<ore:screwPulsatingIron>, <ore:platePulsatingIron>, <ore:screwPulsatingIron>],
[<ore:platePulsatingIron>, <ore:ringPulsatingIron>, <ore:platePulsatingIron>],
[<ore:screwPulsatingIron>, <ore:platePulsatingIron>, <ore:screwPulsatingIron>]]);

recipes.addShaped(<EnderIO:itemGrindingBall:6> * 4, [
[DarkSteelScrew, DarkSteelPlate, DarkSteelScrew],
[DarkSteelPlate, DarkSteelRing, DarkSteelPlate],
[DarkSteelScrew, DarkSteelPlate, DarkSteelScrew]]);

recipes.addShaped(<EnderIO:itemGrindingBall:7> * 4, [
[<ore:screwSoularium>, <ore:plateSoularium>, <ore:screwSoularium>],
[<ore:plateSoularium>, <ore:ringSoularium>, <ore:plateSoularium>],
[<ore:screwSoularium>, <ore:plateSoularium>, <ore:screwSoularium>]]);

recipes.addShaped(<EnderIO:itemGrindingBall:8> * 4, [
[<ore:screwEndSteel>, <ore:plateEndSteel>, <ore:screwEndSteel>],
[<ore:plateEndSteel>, <ore:ringEndSteel>, <ore:plateEndSteel>],
[<ore:screwEndSteel>, <ore:plateEndSteel>, <ore:screwEndSteel>]]);

recipes.addShaped(<EnderIO:itemGrindingBallEndergy> * 4, [
[<ore:screwCrudeSteel>, <ore:plateCrudeSteel>, <ore:screwCrudeSteel>],
[<ore:plateCrudeSteel>, <ore:ringCrudeSteel>, <ore:plateCrudeSteel>],
[<ore:screwCrudeSteel>, <ore:plateCrudeSteel>, <ore:screwCrudeSteel>]]);

recipes.addShaped(<EnderIO:itemGrindingBallEndergy:1> * 4, [
[<ore:screwCrystallineAlloy>, <ore:plateCrystallineAlloy>, <ore:screwCrystallineAlloy>],
[<ore:plateCrystallineAlloy>, <ore:ringCrystallineAlloy>, <ore:plateCrystallineAlloy>],
[<ore:screwCrystallineAlloy>, <ore:plateCrystallineAlloy>, <ore:screwCrystallineAlloy>]]);

recipes.addShaped(<EnderIO:itemGrindingBallEndergy:2> * 4, [
[<ore:screwMelodicAlloy>, <ore:plateMelodicAlloy>, <ore:screwMelodicAlloy>],
[<ore:plateMelodicAlloy>, <ore:ringMelodicAlloy>, <ore:plateMelodicAlloy>],
[<ore:screwMelodicAlloy>, <ore:plateMelodicAlloy>, <ore:screwMelodicAlloy>]]);

recipes.addShaped(<EnderIO:itemGrindingBallEndergy:3> * 4, [
[<ore:screwStellarAlloy>, <ore:plateStellarAlloy>, <ore:screwStellarAlloy>],
[<ore:plateStellarAlloy>, <ore:ringStellarAlloy>, <ore:plateStellarAlloy>],
[<ore:screwStellarAlloy>, <ore:plateStellarAlloy>, <ore:screwStellarAlloy>]]);

recipes.addShaped(<EnderIO:itemGrindingBallEndergy:4> * 4, [
[<ore:screwCrystallinePinkSlime>, <ore:plateCrystallinePinkSlime>, <ore:screwCrystallinePinkSlime>],
[<ore:plateCrystallinePinkSlime>, <ore:ringCrystallinePinkSlime>, <ore:plateCrystallinePinkSlime>],
[<ore:screwCrystallinePinkSlime>, <ore:plateCrystallinePinkSlime>, <ore:screwCrystallinePinkSlime>]]);

recipes.addShaped(<EnderIO:itemGrindingBallEndergy:5> * 4, [
[<ore:screwEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:screwEnergeticSilver>],
[<ore:plateEnergeticSilver>, <ore:ringEnergeticSilver>, <ore:plateEnergeticSilver>],
[<ore:screwEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:screwEnergeticSilver>]]);

recipes.addShaped(<EnderIO:itemGrindingBallEndergy:6> * 4, [
[<ore:screwVividAlloy>, <ore:plateVividAlloy>, <ore:screwVividAlloy>],
[<ore:plateVividAlloy>, <ore:ringVividAlloy>, <ore:plateVividAlloy>],
[<ore:screwVividAlloy>, <ore:plateVividAlloy>, <ore:screwVividAlloy>]]);

// --- Ender IO
recipes.addShaped(<EnderIO:blockEnderIo>, [
[ESteelPlate, FQuartz, ESteelPlate],
[FQuartz, EnderEyeLens, FQuartz],
[ESteelPlate, FQuartz, ESteelPlate]]);

// --- Travel Anchor
recipes.addShaped(<EnderIO:blockTravelAnchor>, [
[ESteelPlate, <OpenBlocks:elevator>, ESteelPlate],
[PCrystal, MCasing, PCrystal],
[ESteelPlate, <gregtech:gt.metaitem.01:32670>, ESteelPlate]]);

// --- Slice and Splice
recipes.addShaped(<EnderIO:blockSliceAndSplice>, [
[SPlate, Shears, SPlate],
[GCircuit, MCasing, GCircuit],
[MvMotor, IronAxe, MvMotor]]);

// --- Soul Binder
recipes.addShaped(<EnderIO:blockSoulBinder>, [
[SPlate, EResonator, SPlate],
[AdvCircuit, MCasing, AdvCircuit],
[HvMotor, ZLogic, HvMotor]]);

// --- Powered Spawner
recipes.addShaped(<EnderIO:blockPoweredSpawner>, [
[DarkSteelPlate, Skull, DarkSteelPlate],
[SPlate, MCasing, SPlate],
[ECrystal, FZombi, ECrystal]]);

// --- Killer Joe
recipes.addShaped(<EnderIO:blockKillerJoe>, [
[AluCasing, GCircuit, AluCasing],
[FQuartz, MCasing, FQuartz],
[MvMotor, FZombi, MvMotor]]);

// --- Attractor Obelisk
recipes.addShaped(<EnderIO:blockAttractor>, [
[null, EntCrystal, null],
[EAPlate, SPlate, EAPlate],
[SPlate, MCasing, SPlate]]);

// --- Aversion Obelisk
recipes.addShaped(<EnderIO:blockSpawnGuard>, [
[null, TEnderman, null],
[EAPlate, SPlate, EAPlate],
[SPlate, MCasing, SPlate]]);

// --- Experience Obelisk
recipes.addShaped(<EnderIO:blockExperienceObelisk>, [
[null, EXPRod, null],
[EAPlate, SPlate, EAPlate],
[SPlate, MCasing, SPlate]]);

// --- Weather Obelisk
recipes.addShaped(<EnderIO:blockWeatherObelisk>, [
[null, WCrystal, null],
[Lava, SPlate, Water],
[SPlate, CapacitorB2, SPlate]]);

// --- Enchanter
recipes.addShaped(<EnderIO:blockEnchanter>, [
[PCrystal, Book, VCrystal],
[null, DarkSteelPlate, null],
[DarkSteelPlate, ETable, DarkSteelPlate]]);

// --- Dark Iron Bars
recipes.addShaped(<EnderIO:blockDarkIronBars> * 3, [
[null, Hammer, null],
[<gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>],
[<gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>]]);

// --- Soularium Bars
recipes.addShaped(<EnderIO:blockSoulariumBars> * 3, [
[null, Hammer, null],
[<gregtech:gt.metaitem.01:23379>, <gregtech:gt.metaitem.01:23379>, <gregtech:gt.metaitem.01:23379>],
[<gregtech:gt.metaitem.01:23379>, <gregtech:gt.metaitem.01:23379>, <gregtech:gt.metaitem.01:23379>]]);

// --- End Steel Bars
recipes.addShaped(<EnderIO:blockEndSteelBars> * 3, [
[null, Hammer, null],
[<gregtech:gt.metaitem.01:23401>, <gregtech:gt.metaitem.01:23401>, <gregtech:gt.metaitem.01:23401>],
[<gregtech:gt.metaitem.01:23401>, <gregtech:gt.metaitem.01:23401>, <gregtech:gt.metaitem.01:23401>]]);

// --- Dark Steel Ladder
recipes.addShaped(<EnderIO:blockDarkSteelLadder>, [
[DarkIronBars, Screwdriver, DarkIronBars],
[SteelWire, SteelScrew, SteelWire],
[DarkIronBars, Wrench, DarkIronBars]]);

// --- Powered Light
recipes.addShaped(<EnderIO:blockElectricLight> * 8, [
[FQuartz, FQuartz, FQuartz],
[SiliconPlate, LightBulp, SiliconPlate],
[Circuit, Capacitor, Circuit]]);
// -
recipes.addShaped(<EnderIO:blockElectricLight> * 8, [
[FQuartz, FQuartz, FQuartz],
[SiliconPlate, LightBulp, SiliconPlate],
[Circuit, Capacitor8, Circuit]]);

// --- Light
recipes.addShaped(<EnderIO:blockElectricLight:2> * 16, [
[FQuartz, FQuartz, FQuartz],
[SiliconPlate, <ProjRed|Illumination:projectred.illumination.lamp>, SiliconPlate],
[IronPlate, RedAlloyWire, IronPlate]]);

// --- Reinforced Obsidian
recipes.addShaped(<EnderIO:blockReinforcedObsidian>, [
[DarkSteelPlate, DarkSteelBars, DarkSteelPlate],
[DarkSteelBars, Obsidian, DarkSteelBars],
[DarkSteelPlate, DarkSteelBars, DarkSteelPlate]]);

// --- Coordinate Selector
recipes.addShaped(<EnderIO:itemCoordSelector>.withTag({"bc:x": 0, default: 1 as byte, "bc:y": 0, "bc:z": 0}), [
[ESteelPlate, EnderEye, ESteelPlate],
[PIPlate, Compass, PIPlate],
[ESteelPlate, EnderEye, ESteelPlate]]);

// --- Item Conduit Speed Upgrade
recipes.addShapeless(<EnderIO:itemExtractSpeedUpgrade>, [<EnderIO:itemExtractSpeedUpgrade:1>]);

// --- Remote Awareness Upgrade
recipes.addShaped(RAUpgrade, [
[SiliconPlate, Binder, SiliconPlate],
[AdvCircuit, EnderEye, AdvCircuit],
[SiliconPlate, ESteelPlate, SiliconPlate]]);

// --- Yeta Wrench
recipes.addShaped(<EnderIO:itemYetaWrench>, [
[ESteelIngot, Hammer, ESteelIngot],
[ESteelIngot, ESteelGear, ESteelIngot],
[null, ESteelIngot, null]]);

// --- Conduit Probe
recipes.addShaped(<EnderIO:itemConduitProbe>, [
[SiliconPlate, EConduit, SiliconPlate],
[Circuit, Compartor, Circuit],
[ESteelPlate, IRConduit, ESteelPlate]]);

// --- Staff of Traveling
recipes.addShaped(<EnderIO:itemTravelStaff:16>, [
[Screwdriver, AdvCircuit, ECrystal],
[VAScrew, DarkSteelRod, AdvCircuit],
[DarkSteelRod, VAScrew, Wrench]]);

// --- Experience Rod
recipes.addShaped(<EnderIO:itemXpTransfer>, [
[Screwdriver, AdvCircuit, PCrystal],
[EAScrew, SoulariumRod, AdvCircuit],
[SoulariumRod, EAScrew, Wrench]]);

// --- Glider Wing
recipes.addShaped(<EnderIO:itemGliderWing>, [
[Hammer, DarkSteelRod, Leather],
[DarkSteelRod, TLeather, Leather],
[Leather, Leather, Leather]]);

// --- Glider Wings
recipes.addShaped(<EnderIO:itemGliderWing:1>, [
[DarkSteelScrew, DarkSteelRod, DarkSteelScrew],
[<EnderIO:itemGliderWing>, DarkSteelPlate, <EnderIO:itemGliderWing>],
[Wrench, DarkSteelRod, Screwdriver]]);

// --- Electromagnet
recipes.addShaped(<EnderIO:itemMagnet:16>, [
[ESteelPlate, CIPlate, CIPlate],
[Wrench, MSScrew, VCrystal],
[ESteelPlate, CIPlate, CIPlate]]);

// --- End Steel Armor
recipes.addShaped(<EnderIO:item.endSteel_helmet>, [
[ESPlate, ESPlate, ESPlate],
[ESPlate, Hammer, ESPlate],
[null, GDiode, null]]);

recipes.addShaped(<EnderIO:item.endSteel_chestplate>, [
[ESPlate, Hammer, ESPlate],
[ESPlate, GDiode, ESPlate],
[ESPlate, ESPlate, ESPlate]]);

recipes.addShaped(<EnderIO:item.endSteel_leggings>, [
[ESPlate, ESPlate, ESPlate],
[ESPlate, Hammer, ESPlate],
[ESPlate, GDiode, ESPlate]]);

recipes.addShaped(<EnderIO:item.endSteel_boots>, [
[ESPlate, GDiode, ESPlate],
[ESPlate, Hammer, ESPlate],
[null, null, null]]);

// --- Stellar Alloy Armor
recipes.addShaped(<EnderIO:item.stellar_helmet>, [
[SAPlate, SAPlate, SAPlate],
[SAPlate, Hammer, SAPlate],
[null, <EnderIO:itemFrankenSkull:4>, null]]);

recipes.addShaped(<EnderIO:item.stellar_chestplate>, [
[SAPlate, Hammer, SAPlate],
[SAPlate, <EnderIO:itemFrankenSkull:4>, SAPlate],
[SAPlate, SAPlate, SAPlate]]);

recipes.addShaped(<EnderIO:item.stellar_leggings>, [
[SAPlate, SAPlate, SAPlate],
[SAPlate, Hammer, SAPlate],
[SAPlate, <EnderIO:itemFrankenSkull:4>, SAPlate]]);

recipes.addShaped(<EnderIO:item.stellar_boots>, [
[SAPlate, <EnderIO:itemFrankenSkull:4>, SAPlate],
[SAPlate, Hammer, SAPlate],
[null, null, null]]);

// --- End Steel Tools
recipes.addShaped(<EnderIO:item.endSteel_pickaxe>, [
[ESPlate, ESIngot, ESIngot],
[File, darkSteelRod, Hammer],
[null, darkSteelRod, null]]);

recipes.addShaped(<EnderIO:item.endSteel_axe>, [
[ESPlate, ESIngot, Hammer],
[ESPlate, darkSteelRod, ESPlate],
[File, darkSteelRod, null]]);

recipes.addShaped(<EnderIO:item.endSteel_sword>, [
[null, ESPlate, null],
[File, ESPlate, Hammer],
[null, darkSteelRod, null]]);

// --- Stellar Alloy Tools
recipes.addShaped(<EnderIO:item.stellar_pickaxe>, [
[SAPlate, SAIngot, SAIngot],
[File, <EnderIO:itemFrankenSkull:4>, Hammer],
[null, darkSteelRod, null]]);

recipes.addShaped(<EnderIO:item.stellar_axe>, [
[SAPlate, SAIngot, Hammer],
[SAPlate, <EnderIO:itemFrankenSkull:4>, SAPlate],
[File, darkSteelRod, null]]);

recipes.addShaped(<EnderIO:item.stellar_sword>, [
[null, <EnderIO:itemFrankenSkull:4>, null],
[File, SAPlate, Hammer],
[null, darkSteelRod, null]]);

// --- Dark Steel Rood
recipes.addShaped(<EnderIO:itemMaterial:12>, [
[<ore:craftingToolScrewdriver>, <ore:screwEndSteel>, <ore:stickDarkSteel>],
[<ore:screwEndSteel>, <ore:stickDarkSteel>, <ore:screwEndSteel>],
[<ore:stickDarkSteel>, <ore:screwEndSteel>, <ore:craftingToolHardHammer>]]);




// --- Avaritia Recipes ---

mods.avaritia.ExtremeCrafting.addShaped(<EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000}), [
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <EnderIO:itemMaterial:6>, <ore:plateVibrantAlloy>, <EnderIO:itemMaterial:6>, <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <ore:plateNeutronium>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <DraconicEvolution:draconiumFluxCapacitor>.withTag({Energy: 80000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <ore:plateNeutronium>, <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <ore:plateVibrantAlloy>, <ore:plateNeutronium>, <DraconicEvolution:draconiumFluxCapacitor>.withTag({Energy: 80000000}), <DraconicEvolution:chaoticCore>, <DraconicEvolution:draconiumFluxCapacitor>.withTag({Energy: 80000000}), <ore:plateNeutronium>, <ore:plateVibrantAlloy>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <ore:plateNeutronium>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <DraconicEvolution:draconiumFluxCapacitor>.withTag({Energy: 80000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <ore:plateNeutronium>, <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:itemMaterial:6>, <EnderIO:itemMaterial:6>, <ore:plateVibrantAlloy>, <EnderIO:itemMaterial:6>, <EnderIO:itemMaterial:6>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})],
[<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}), <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000})]]);

//Telepad
mods.avaritia.ExtremeCrafting.addShaped(<EnderIO:blockTelePad> * 9, [
[<EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <gregtech:gt.metaitem.01:32676>, <bartworks:BW_GlasBlocks:4>, <ore:plateDenseAmericium>, <ore:plateDenseAmericium>, <ore:plateDenseAmericium>, <bartworks:BW_GlasBlocks:4>, <gregtech:gt.metaitem.01:32676>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <ore:plateDenseStellarAlloy>, <EnderIO:itemPowerConduitEndergy:11>, <bartworks:BW_GlasBlocks:4>, <ore:plateDenseAmericium>, <bartworks:BW_GlasBlocks:4>, <EnderIO:itemPowerConduitEndergy:11>, <ore:plateDenseStellarAlloy>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <bartworks:BW_GlasBlocks:4>, <gregtech:gt.metaitem.01:32607>, <EnderIO:itemPowerConduitEndergy:11>, <EnderIO:itemCoordSelector:*>, <EnderIO:itemPowerConduitEndergy:11>, <gregtech:gt.metaitem.01:32607>, <bartworks:BW_GlasBlocks:4>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <GraviSuite:itemSimpleItem:2>, <EnderIO:itemBasicCapacitor:5>, <EnderIO:itemPowerConduitEndergy:11>, <EnderIO:blockCapBank:3>, <EnderIO:itemPowerConduitEndergy:11>, <EnderIO:itemBasicCapacitor:5>, <GraviSuite:itemSimpleItem:2>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <bartworks:BW_GlasBlocks:4>, <gregtech:gt.metaitem.01:32607>, <EnderIO:itemPowerConduitEndergy:11>, <ore:circuitSuperconductor>, <EnderIO:itemPowerConduitEndergy:11>, <gregtech:gt.metaitem.01:32607>, <bartworks:BW_GlasBlocks:4>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <ore:plateDenseStellarAlloy>, <EnderIO:itemPowerConduitEndergy:11>, <bartworks:BW_GlasBlocks:4>, <ore:plateDenseAmericium>, <bartworks:BW_GlasBlocks:4>, <EnderIO:itemPowerConduitEndergy:11>, <ore:plateDenseStellarAlloy>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <gregtech:gt.metaitem.01:32676>, <bartworks:BW_GlasBlocks:4>, <ore:plateDenseAmericium>, <ore:plateDenseAmericium>, <ore:plateDenseAmericium>, <bartworks:BW_GlasBlocks:4>, <gregtech:gt.metaitem.01:32676>, <EnderIO:itemMachinePart:3>],
[<EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>, <EnderIO:itemMachinePart:3>]]);






// --- Assembelr Recipes ---



// --- Vacuum Chest
Assembler.addRecipe(<EnderIO:blockVacuumChest>, <gregtech:gt.blockmachines:9231>, <ExtraUtilities:enderCollector>, 200, 64);

// --- Omni Buffer
Assembler.addRecipe(<EnderIO:blockBuffer:2>, <EnderIO:blockBuffer>, <EnderIO:blockBuffer:1>, 400, 120);

// --- Pulsating Crystal
Assembler.addRecipe(<EnderIO:itemMaterial:5>, <minecraft:diamond>, <gregtech:gt.metaitem.01:9378> * 8, 600, 120);

// --- Vibrant Crystal
Assembler.addRecipe(<EnderIO:itemMaterial:6>, <minecraft:emerald>, <gregtech:gt.metaitem.01:9367> * 8, 600, 120);

// --- Grinding Balls
Assembler.addRecipe(<EnderIO:itemGrindingBall:0>, <gregtech:gt.metaitem.01:17365>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:1>, <gregtech:gt.metaitem.01:17366>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:2>, <gregtech:gt.metaitem.01:17367>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:3>, <gregtech:gt.metaitem.01:17381>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:4>, <gregtech:gt.metaitem.01:17369>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:5>, <gregtech:gt.metaitem.01:17378>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:6>, <gregtech:gt.metaitem.01:17364>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:7>, <gregtech:gt.metaitem.01:17379>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:8>, <gregtech:gt.metaitem.01:17401>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBall:9>, <gregtech:gt.metaitem.01:17401>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBallEndergy>, <gregtech:gt.metaitem.01:17402>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBallEndergy:1>, <gregtech:gt.metaitem.01:17403>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBallEndergy:2>, <gregtech:gt.metaitem.01:17404>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBallEndergy:3>, <gregtech:gt.metaitem.01:17405>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBallEndergy:4>, <gregtech:gt.metaitem.01:17406>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBallEndergy:5>, <gregtech:gt.metaitem.01:17407>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);
Assembler.addRecipe(<EnderIO:itemGrindingBallEndergy:6>, <gregtech:gt.metaitem.01:17408>, <gregtech:gt.integrated_circuit:5> * 0, 200, 64);

// --- Weather Crystal
Assembler.addRecipe(WCrystal, <dreamcraft:item.ManyullynCrystal>, <gregtech:gt.metaitem.01:9321> * 8, 200, 256);

// --- Dark Pressure Plate
Assembler.addRecipe(<EnderIO:blockDarkSteelPressurePlate>, <minecraft:heavy_weighted_pressure_plate>, <gregtech:gt.metaitem.01:17364> * 2, 200, 64);

// --- Dark Pressure Plate Silent
Assembler.addRecipe(<EnderIO:blockDarkSteelPressurePlate:1>, <EnderIO:blockDarkSteelPressurePlate>, <IC2:blockRubber>, 200, 64);

// --- Dark Steel Ladder
Assembler.addRecipe(<EnderIO:blockDarkSteelLadder> * 2, <EnderIO:blockDarkIronBars>, <gregtech:gt.integrated_circuit:2> * 0, 100, 96);

// --- Dark Iron Bars
Assembler.addRecipe(<EnderIO:blockDarkIronBars> * 4, <gregtech:gt.metaitem.01:23364> * 3, <gregtech:gt.integrated_circuit:3> * 0, 600, 64);

// --- Soularium Bars
Assembler.addRecipe(<EnderIO:blockSoulariumBars> * 4, <gregtech:gt.metaitem.01:23379> * 3, <gregtech:gt.integrated_circuit:3> * 0, 600, 64);

// --- End Steel Bars
Assembler.addRecipe(<EnderIO:blockEndSteelBars> * 4, <gregtech:gt.metaitem.01:23401> * 3, <gregtech:gt.integrated_circuit:3> * 0, 600, 64);

// --- Powered Light Inverted
Assembler.addRecipe(<EnderIO:blockElectricLight:1>, <EnderIO:blockElectricLight>, <minecraft:redstone_torch>, 200, 64);

// --- Light Inverted
Assembler.addRecipe(<EnderIO:blockElectricLight:3>, <EnderIO:blockElectricLight:2>, <minecraft:redstone_torch>, 100, 30);

// --- Wireless Powered Light
Assembler.addRecipe(<EnderIO:blockElectricLight:4> * 16, <EnderIO:blockElectricLight> * 16, EResonator, 200, 256);

// --- Wireless Powered Light Inverted
Assembler.addRecipe(<EnderIO:blockElectricLight:5>, <EnderIO:blockElectricLight:4>, <minecraft:redstone_torch>, 200, 256);

// --- Fused Quartz Frame
Assembler.addRecipe(<EnderIO:itemFusedQuartzFrame>, <gregtech:gt.blockmachines:4905>, <EnderIO:itemMaterial:1> * 4, 100, 16);

// --- Conduit Facade
Assembler.addRecipe(<EnderIO:itemConduitFacade>, <EnderIO:itemMaterial:1> * 8, <gregtech:gt.integrated_circuit:8> * 0, 100, 30);

// --- Insulated Conduit
Assembler.addRecipe(<EnderIO:itemRedstoneConduit:2>, <EnderIO:itemRedstoneConduit>, <EnderIO:itemMaterial:1> * 2, 100, 64);

// --- Conduit Switch
Assembler.addRecipe(<EnderIO:itemRedstoneConduit:1>, <EnderIO:itemRedstoneConduit:2>, <minecraft:lever>, 100, 64);

// --- Redstone Conduit
Assembler.addRecipe(<EnderIO:itemRedstoneConduit>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.metaitem.01:17381>, 100, 64);

// --- Insulated Redstone Conduit
Assembler.addRecipe(<EnderIO:itemRedstoneConduit:2>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.metaitem.01:17381>, <liquid:molten.plastic> * 144, 100, 64);

// --- Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduit>, <gregtech:gt.blockmachines:1420>, <gregtech:gt.metaitem.01:17369>, <liquid:molten.plastic> * 144, 100, 120);

// --- Enhanced Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduit:1>, <gregtech:gt.blockmachines:1580>, <gregtech:gt.metaitem.01:17366>, <liquid:molten.plastic> * 144, 100, 256);

// --- Ender Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduit:2>, <gregtech:gt.blockmachines:1620>, <gregtech:gt.metaitem.01:17367>, <liquid:molten.epoxid> * 144, 100, 480);

// --- Crude Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.metaitem.01:17402>, <liquid:molten.tin> * 144, 100, 8);

// --- Iron Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:1>, <gregtech:gt.blockmachines:1260>, <gregtech:gt.metaitem.01:17032>, <liquid:molten.tin> * 144, 100, 16);

// --- Aluminium Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:2>, <gregtech:gt.blockmachines:1280>, <gregtech:gt.metaitem.01:17019>, <liquid:molten.tin> * 144, 100, 30);

// --- Gold Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:3>, <gregtech:gt.blockmachines:1320>, <gregtech:gt.metaitem.01:17086>, <liquid:molten.solderingalloy> * 144, 100, 64);

// --- Copper Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:4>, <gregtech:gt.blockmachines:1380>, <gregtech:gt.metaitem.01:17035>, <liquid:molten.solderingalloy> * 144, 100, 96);

// --- Silver Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:5>, <gregtech:gt.blockmachines:1440>, <gregtech:gt.metaitem.01:17054>, <liquid:molten.plastic> * 144, 100, 160);

// --- Electrum Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:6>, <gregtech:gt.blockmachines:1540>, <gregtech:gt.metaitem.01:17303>, <liquid:molten.plastic> * 144, 100, 192);

// --- Energetic Silver Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:7>, <gregtech:gt.blockmachines:1660>, <gregtech:gt.metaitem.01:17407>, <liquid:molten.epoxid> * 144, 100, 320);

// --- Crystalline Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:8>, <gregtech:gt.blockmachines:1700>, <gregtech:gt.metaitem.01:17403>, <liquid:molten.epoxid> * 144, 100, 960);

// --- Crystalline Pink Slime Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:9>, <gregtech:gt.blockmachines:1720>, <gregtech:gt.metaitem.01:17406>, <liquid:molten.polytetrafluoroethylene> * 144, 100, 1920);

// --- Melodic Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:10>, <gregtech:gt.blockmachines:1780>, <gregtech:gt.metaitem.01:17404>, <liquid:molten.polytetrafluoroethylene> * 144, 100, 7680);

// --- Stellar Energy Conduit
Assembler.addRecipe(<EnderIO:itemPowerConduitEndergy:11>, <gregtech:gt.blockmachines:11390>, <gregtech:gt.metaitem.01:17405>, <liquid:molten.polybenzimidazole> * 144, 100, 30720);

// --- Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit>, <gregtech:gt.blockmachines:5112>, <gregtech:gt.metaitem.01:17365>, <liquid:molten.plastic> * 144, 100, 120);

// --- Pressurized Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:1>, <gregtech:gt.blockmachines:5132>, <gregtech:gt.metaitem.01:17364>, <liquid:molten.plastic> * 144, 100, 256);

// --- Ender Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:2>, <gregtech:gt.blockmachines:5680>, <gregtech:gt.metaitem.01:17367>, <liquid:molten.plastic> * 144, 100, 480);

// --- Crystalline Ender Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:3>, <gregtech:gt.blockmachines:5682>, <gregtech:gt.metaitem.01:17403>, <liquid:molten.epoxid> * 144, 100, 960);

// --- Crystalline Pink Slime Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:4>, <gregtech:gt.blockmachines:5682>, <gregtech:gt.metaitem.01:17406>, <liquid:molten.polytetrafluoroethylene> * 144, 100, 1920);

// --- Melodic Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:5>, <gregtech:gt.blockmachines:5282>, <gregtech:gt.metaitem.01:17404>, <liquid:molten.polytetrafluoroethylene> * 144, 100, 7680);

// --- Stellar Ender Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:6>, <gregtech:gt.blockmachines:5282>, <gregtech:gt.metaitem.01:17405>, <liquid:molten.polybenzimidazole> * 144, 100, 30720);

// --- Item Conduit
Assembler.addRecipe(<EnderIO:itemItemConduit>, <gregtech:gt.blockmachines:5611>, <gregtech:gt.metaitem.01:17378>, <liquid:molten.plastic> * 144, 100, 120);

// --- Network Conduit
Assembler.addRecipe(<EnderIO:itemOCConduit>, <appliedenergistics2:item.ItemMultiPart:16>, <gregtech:gt.metaitem.01:17381>, <liquid:molten.plastic> * 144, 100, 480);

// --- Basic Item Filter
Assembler.addRecipe(<EnderIO:itemBasicFilterUpgrade>, <gregtech:gt.metaitem.01:32729>, <minecraft:iron_bars>, 300, 30);

// --- Advanced Item Filter
Assembler.addRecipe(<EnderIO:itemBasicFilterUpgrade:1>, <EnderIO:itemBasicFilterUpgrade>, ZLogic, 300, 64);

// --- Big Item Filter
Assembler.addRecipe(<EnderIO:itemBigFilterUpgrade>, <EnderIO:itemBasicFilterUpgrade:1> * 2, <EnderIO:blockEndSteelBars> * 2, 300, 120);

// --- Big Advanced Item Filter
Assembler.addRecipe(<EnderIO:itemBigFilterUpgrade:1>, <EnderIO:itemBigFilterUpgrade>, <EnderIO:itemFrankenSkull:2>, 300, 256);

// --- Existing Item Filter
Assembler.addRecipe(<EnderIO:itemExistingItemFilter>, <EnderIO:itemBasicFilterUpgrade:1>, Compartor, 300, 120);

// --- Mod Item Filter
Assembler.addRecipe(<EnderIO:itemModItemFilter>, <EnderIO:itemBasicFilterUpgrade>, <EnderIO:itemYetaWrench>, 300, 64);

// --- Chargeable Upgrade
Assembler.addRecipe(<EnderIO:itemPowerItemFilter>, <EnderIO:itemBasicFilterUpgrade>, <EnderIO:itemConduitProbe>, 300, 64);

// --- Item Conduit Speed Upgrade
Assembler.addRecipe(<EnderIO:itemExtractSpeedUpgrade>, <EnderIO:itemBasicFilterUpgrade>, <gregtech:gt.metaitem.01:32640>, 300, 64);

// --- Item Conduit Speed Downgrade
Assembler.addRecipe(<EnderIO:itemExtractSpeedUpgrade:1>, <EnderIO:itemExtractSpeedUpgrade>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.rubber> * 144, 300, 64);

// --- Soul Vial
Assembler.addRecipe(<EnderIO:itemSoulVessel>, <EnderIO:blockFusedQuartz> * 3, <gregtech:gt.metaitem.01:25379>, 200, 48);

// --- Dark Clear Glass
//Assembler.addRecipe(<EnderIO:blockFusedQuartz:5>, <minecraft:dye>, <EnderIO:blockFusedQuartz:1>, 100, 48);

// --- Crafter
Assembler.addRecipe(<EnderIO:blockCrafter>, [<BuildCraft|Factory:autoWorkbenchBlock>, MCasing, <EnderIO:itemFrankenSkull:1>, Circuit, SteelCasing * 2], null, 200, 64);

// --- Machine Chassis
Assembler.addRecipe(MCasing, [Capacitor, ESteelPlate * 2, SteelCasing * 2], null, 200, 64);
// -
Assembler.addRecipe(MCasing, [Capacitor8, ESteelPlate * 2, SteelCasing * 2], null, 200, 64);

// --- Reinforced Obsidian
Assembler.addRecipe(<EnderIO:blockReinforcedObsidian>, [Obsidian, DarkSteelPlate * 2, DarkSteelBars * 2, <gregtech:gt.integrated_circuit:17> * 0], null, 600, 120);



// --- Chemical Bath




// --- Hardened Conduit Facade
ChemicalBath.addRecipe([<EnderIO:itemConduitFacade:1>], <EnderIO:itemConduitFacade>, <liquid:obsidian.molten> * 576, [10000], 200, 2);

// --- Conduit Binder
ChemicalBath.addRecipe([<EnderIO:itemMaterial:1> * 2, <EnderIO:itemMaterial:1> * 2, <EnderIO:itemMaterial:1>], <EnderIO:itemMaterial:2>, <liquid:molten.rubber> * 144, [10000, 9000, 5000], 200, 2);




// --- Fluid Solidifier Recipes ---



// --- Dark Steel Anvil
FluidSolidifier.addRecipe(<EnderIO:blockDarkSteelAnvil>, <gregtech:gt.metaitem.01:32314> * 0, <liquid:molten.darksteel> * 4464, 900, 120);



// --- Pulverizer Recipes ---



// --- Binder Composite
Pulverizer.addRecipe([<EnderIO:itemMaterial:2> * 9], <IC2:itemPartCFPowder>, [10000], 300, 2);

// --- Grains of Piezallity
Pulverizer.addRecipe([<EnderIO:itemMaterial:14>, <EnderIO:itemMaterial:14>, <EnderIO:itemMaterial:14>, <EnderIO:itemMaterial:14>], <EnderIO:itemMaterial:5>, [10000, 1000, 100, 10], 100, 480);

// --- Grains of Vibrancy
Pulverizer.addRecipe([<EnderIO:itemMaterial:15>, <EnderIO:itemMaterial:15>, <EnderIO:itemMaterial:15>, <EnderIO:itemMaterial:15>], <EnderIO:itemMaterial:6>, [10000, 1000, 100, 10], 300, 480);

// --- Grains of the End
Pulverizer.addRecipe([<EnderIO:itemMaterial:16>, <EnderIO:itemMaterial:16>, <EnderIO:itemMaterial:16>, <EnderIO:itemMaterial:16>], <EnderIO:itemMaterial:8>, [10000, 1000, 100, 10], 300, 480);

// --- Grains of Presience
Pulverizer.addRecipe([<EnderIO:itemMaterial:17>, <EnderIO:itemMaterial:17>, <EnderIO:itemMaterial:17>, <EnderIO:itemMaterial:17>], <EnderIO:itemMaterial:13>, [10000, 1000, 100, 10], 300, 480);



// --- Tooltips ---



// --- Untreated Frame (Forestry)
<EnderIO:blockTravelAnchor>.addTooltip(I18N_Ender_IO_0);
