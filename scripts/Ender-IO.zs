// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Extruder;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.Pulverizer;




// --- Variables ---



val LvMotor = <gregtech:gt.metaitem.01:32600>;
val MvMotor = <gregtech:gt.metaitem.01:32601>;
val HvMotor = <gregtech:gt.metaitem.01:32602>;
val RobotArmHV = <gregtech:gt.metaitem.01:32652>;
val LvPump = <gregtech:gt.metaitem.01:32610>;
val MvPump = <gregtech:gt.metaitem.01:32611>;
val HvPump = <gregtech:gt.metaitem.01:32612>;
val LuVFieldGen = <gregtech:gt.metaitem.01:32675>;
val LuVMotor = <gregtech:gt.metaitem.01:32606>;
val IronFurnace = <ore:craftingIronFurnace>;
val MCasing = <EnderIO:itemMachinePart>;
val Circuit = <ore:circuitBasic>;
val GCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val EnergyFlowCircuit = <ore:circuitMaster>;
val IronCasing = <IC2:itemCasing:4>;
val SteelCasing = <IC2:itemCasing:5>;
val AluCasing = <dreamcraft:item.AluminiumItemCasing>;
val IronRotor = <ore:rotorIron>;
val SteelRotor = <ore:rotorSteel>;
val Tank = <EnderIO:blockTank>;
val FQuartz = <EnderIO:blockFusedQuartz>;
val LvPiston = <gregtech:gt.metaitem.01:32640>;
val Capacitor = <EnderIO:itemBasicCapacitor>;
val Capacitor2 = <EnderIO:itemBasicCapacitor:1>;
val Capacitor3 = <EnderIO:itemBasicCapacitor:2>;
val VAPlate = <gregtech:gt.metaitem.01:17367>;
val PIPlate = <gregtech:gt.metaitem.01:17378>;
val EAPlate = <gregtech:gt.metaitem.01:17366>;
val DensePulsatingIronPlate = <ore:plateDensePulsatingIron>;
val DiamondGear = <ore:gearDiamond>;
val GearElectricSteel = <ore:gearElectricalSteel>;
val Cauldron = <minecraft:cauldron>;
val VCrystal = <EnderIO:itemMaterial:6>;
val RedstonePlate = <ore:plateRedstone>;
val ESteelPlate = <ore:plateElectricalSteel>;
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
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val SteelScrew = <ore:screwSteel>;
val SteelWire = <ore:wireFineSteel>;
val SiliconPlate = <ore:plateSilicon>;
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




// ---Remove Recipes ---



// --- Stirling Generator
recipes.remove(<EnderIO:blockStirlingGenerator>);

// --- Combustion Generator
recipes.remove(<EnderIO:blockCombustionGenerator>);

// --- Zombi Generator
recipes.remove(<EnderIO:blockZombieGenerator>);

// --- Photovoltaic Cell
recipes.remove(<EnderIO:blockSolarPanel>);

// --- Advanced Photovoltaic Cell
recipes.remove(<EnderIO:blockSolarPanel:1>);

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

// --- Basic Capacitor
recipes.remove(Capacitor);

// --- Double Layer Capacitor
recipes.remove(Capacitor2);

// --- Octadic Capacitor
recipes.remove(Capacitor3);

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

// --- Dark Steel Ball
recipes.remove(<EnderIO:itemMaterial:7>);

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

// --- Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit>);

// --- Pressurized Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:1>);

// --- Ender Fluid Conduit
recipes.remove(<EnderIO:itemLiquidConduit:2>);

// --- Item Conduit
recipes.remove(<EnderIO:itemItemConduit>);

// --- ME Conduit
recipes.remove(<EnderIO:itemMEConduit>);

// --- Dense ME Conduit
recipes.remove(<EnderIO:itemMEConduit:1>);

// --- Basic Item Filter
recipes.remove(<EnderIO:itemBasicFilterUpgrade>);

// --- Advanced Item Filter
recipes.remove(<EnderIO:itemBasicFilterUpgrade:1>);

// --- Existing Item Filter
recipes.remove(<EnderIO:itemExistingItemFilter>);

// --- Mod Item Filter
recipes.remove(<EnderIO:itemModItemFilter>);

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

// --- Dark Steel Ingot
recipes.removeShaped(<EnderIO:itemAlloy:6>, [
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>]]);

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

// --- Zombi Generator
recipes.addShaped(<EnderIO:blockZombieGenerator>, [
[SteelCasing, GCircuit, SteelCasing],
[FQuartz, MCasing, FQuartz],
[MvMotor, ZElectrode, MvMotor]]);

// --- Photovoltaic Cell
recipes.addShaped(<EnderIO:blockSolarPanel>, [
[VAPlate, FQuartz, VAPlate],
[EAPlate, <gregtech:gt.metaitem.01:32750>, EAPlate],
[Capacitor, FQuartz, Capacitor]]);

// --- Advanced Photovoltaic Cell
recipes.addShaped(<EnderIO:blockSolarPanel:1>, [
[PIPlate, FQuartz, PIPlate],
[VAPlate, <EnderIO:blockSolarPanel>, VAPlate],
[Capacitor2, FQuartz, Capacitor2]]);

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

// --- Capacitor Bank
recipes.addShaped(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}), [
[Capacitor2, GCircuit, Capacitor2],
[EAPlate, MCasing, EAPlate],
[Capacitor2, <gregtech:gt.metaitem.01:32537>, Capacitor2]]);

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

// --- Machinen Casing
recipes.addShaped(MCasing, [
[SteelCasing, ESteelPlate, SteelCasing],
[ESteelPlate, Capacitor, ESteelPlate],
[SteelCasing, ESteelPlate, SteelCasing]]);

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
[Capacitor3, EnergyFlowCircuit, Capacitor3],
[ECrystal, <ore:frameGtEnderium>, ECrystal],
[FQuartz, SEnder, FQuartz]]);

// --- Item Buffer
recipes.addShaped(<EnderIO:blockBuffer>, [
[ESteelPlate, Chest, ESteelPlate],
[LvConveyor, <ore:frameGtEnderium>, Circuit]]);

// --- Power Buffer
recipes.addShaped(<EnderIO:blockBuffer:1>, [
[ESteelPlate, EConduit, ESteelPlate],
[<gregtech:gt.metaitem.01:32519>, <ore:frameGtEnderium>, Circuit]]);

// --- Inventory Panel
recipes.addShaped(<EnderIO:blockInventoryPanel>, [
[DarkSteelPlate, RAUpgrade, DarkSteelPlate],
[PCrystal, Display, PCrystal],
[DarkSteelPlate, ZLogic, DarkSteelPlate]]);

// --- Dark Steel Ball
recipes.addShaped(<EnderIO:itemMaterial:7> * 4, [
[DarkSteelScrew, DarkSteelPlate, DarkSteelScrew],
[DarkSteelPlate, DarkSteelRing, DarkSteelPlate],
[DarkSteelScrew, DarkSteelPlate, DarkSteelScrew]]);

// --- Ender IO
recipes.addShaped(<EnderIO:blockEnderIo>, [
[ESteelPlate, FQuartz, ESteelPlate],
[FQuartz, EnderEyeLens, FQuartz],
[ESteelPlate, FQuartz, ESteelPlate]]);

// --- Travel Anchor
recipes.addShaped(<EnderIO:blockTravelAnchor>, [
[ESteelPlate, PIPlate, ESteelPlate],
[PCrystal, MCasing, PCrystal],
[ESteelPlate, <gregtech:gt.metaitem.01:32670>, ESteelPlate]]);

// --- Telepad Block
recipes.addShaped(<EnderIO:blockTelePad>, [
[<dreamcraft:item.StargateShieldingFoil>, FQuartz, <dreamcraft:item.StargateShieldingFoil>],
[sgLargeCapacitor, <SGCraft:sgCoreCrystal>, sgLargeCapacitor],
[LuVMotor, LuVFieldGen, LuVMotor]]);

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

// --- Dark Steel Ladder
recipes.addShaped(<EnderIO:blockDarkSteelLadder>, [
[DarkIronBars, Screwdriver, DarkIronBars],
[SteelWire, SteelScrew, SteelWire],
[DarkIronBars, Wrench, DarkIronBars]]);

// --- Powered Light
recipes.addShaped(<EnderIO:blockElectricLight>, [
[FQuartz, FQuartz, FQuartz],
[SiliconPlate, LightBulp, SiliconPlate],
[Circuit, Capacitor, Circuit]]);

// --- Light
recipes.addShaped(<EnderIO:blockElectricLight:2>, [
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







// --- Assembelr Recipes ---




// --- Basic Capacitor
Assembler.addRecipe(Capacitor, <gregtech:gt.metaitem.01:26080> * 4, <gregtech:gt.metaitem.01:29031> * 4,  <liquid:molten.plastic> * 288, 200, 30);

// --- Double Layer Capacitor
Assembler.addRecipe(Capacitor2, Capacitor * 2, <gregtech:gt.metaitem.01:2535>,  <liquid:molten.energeticalloy> * 864, 150, 120);

// --- Octadic Capacitor
Assembler.addRecipe(Capacitor3, Capacitor2 * 2, <minecraft:glowstone_dust> * 4,  <liquid:molten.vibrantalloy> * 864, 200, 480);

// --- Vacuum Chest
Assembler.addRecipe(<EnderIO:blockVacuumChest>, <gregtech:gt.blockmachines:9231>, <ExtraUtilities:enderCollector>, 200, 64);

// --- Omni Buffer
Assembler.addRecipe(<EnderIO:blockBuffer:2>, <EnderIO:blockBuffer>, <EnderIO:blockBuffer:1>, 400, 120);

// --- Pulsating Crystal
Assembler.addRecipe(<EnderIO:itemMaterial:5>, <minecraft:diamond>, <gregtech:gt.metaitem.01:9378> * 8, 600, 120);

// --- Vibrant Crystal
Assembler.addRecipe(<EnderIO:itemMaterial:6>, <minecraft:emerald>, <gregtech:gt.metaitem.01:9367> * 8, 600, 120);

// --- Dark Steel Ball
Assembler.addRecipe(<EnderIO:itemMaterial:7> * 4, <gregtech:gt.metaitem.01:17364> * 4, <gregtech:gt.integrated_circuit:4> * 0, 200, 64);

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

// --- Powered Light Inverted
Assembler.addRecipe(<EnderIO:blockElectricLight:1>, <EnderIO:blockElectricLight>, <minecraft:redstone_torch>, 200, 64);

// --- Light Inverted
Assembler.addRecipe(<EnderIO:blockElectricLight:3>, <EnderIO:blockElectricLight:2>, <minecraft:redstone_torch>, 100, 30);

// --- Wireless Powered Light
Assembler.addRecipe(<EnderIO:blockElectricLight:4>, <EnderIO:blockElectricLight>, EResonator, 200, 256);

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
Assembler.addRecipe(<EnderIO:itemPowerConduit:2>, <gregtech:gt.blockmachines:1620>, <gregtech:gt.metaitem.01:17367>, <liquid:molten.plastic> * 144, 100, 480);

// --- Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit>, <gregtech:gt.blockmachines:5112>, <gregtech:gt.metaitem.01:17365>, <liquid:molten.plastic> * 144, 100, 120);

// --- Pressurized Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:1>, <gregtech:gt.blockmachines:5132>, <gregtech:gt.metaitem.01:17364>, <liquid:molten.plastic> * 144, 100, 256);

// --- Ender Fluid Conduit
Assembler.addRecipe(<EnderIO:itemLiquidConduit:2>, <gregtech:gt.blockmachines:5680>, <gregtech:gt.metaitem.01:17367>, <liquid:molten.plastic> * 144, 100, 480);

// --- Item Conduit
Assembler.addRecipe(<EnderIO:itemItemConduit>, <gregtech:gt.blockmachines:5611>, <gregtech:gt.metaitem.01:17378>, <liquid:molten.plastic> * 144, 100, 120);

// --- ME Conduit
Assembler.addRecipe(<EnderIO:itemMEConduit>, <appliedenergistics2:item.ItemMultiPart:16>, <gregtech:gt.metaitem.01:17020>, <liquid:molten.plastic> * 144, 100, 256);

// --- Dense ME Conduit
Assembler.addRecipe(<EnderIO:itemMEConduit:1>, <EnderIO:itemMEConduit>, <gregtech:gt.metaitem.01:17028>, <liquid:molten.plastic> * 144, 100, 480);

// --- Network Conduit
Assembler.addRecipe(<EnderIO:itemOCConduit>, <appliedenergistics2:item.ItemMultiPart:16>, <gregtech:gt.metaitem.01:17381>, <liquid:molten.plastic> * 144, 100, 480);

// --- Basic Item Filter
Assembler.addRecipe(<EnderIO:itemBasicFilterUpgrade>, <gregtech:gt.metaitem.01:32729>, <minecraft:iron_bars>, 300, 30);

// --- Advanced Item Filter
Assembler.addRecipe(<EnderIO:itemBasicFilterUpgrade:1>, <EnderIO:itemBasicFilterUpgrade>, ZLogic, 300, 64);

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



// --- Tooltips ---



// --- Untreated Frame (Forestry)
<EnderIO:blockTravelAnchor>.addTooltip("Cooldown 5 seconds");