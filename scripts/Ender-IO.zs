// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Extruder;
import mods.gregtech.FluidSolidifier;




// --- Variables ---



val LvMotor = <gregtech:gt.metaitem.01:32600>;
val MvMotor = <gregtech:gt.metaitem.01:32601>;
val HvMotor = <gregtech:gt.metaitem.01:32602>;
val LvPump = <gregtech:gt.metaitem.01:32610>;
val MvPump = <gregtech:gt.metaitem.01:32611>;
val HvPump = <gregtech:gt.metaitem.01:32612>;
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
val DiamondGear = <ore:gearDiamond>;
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

// --- Quiete Clear Glass
mods.chisel.Groups.removeGroup("glass");

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
[LvMotor, ZElectrode, LvMotor]]);

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
[PCrystal, <IC2:itemToolHoe:*>, PCrystal],
[GCircuit, MCasing, GCircuit],
[LvMotor, ZLogic, LvMotor]]);

// --- Wireless Charger
recipes.addShaped(<EnderIO:blockWirelessCharger>, [
[ESteelPlate, Capacitor3, ESteelPlate],
[AdvCircuit, MCasing, AdvCircuit],
[HvMotor, EResonator, HvMotor]]);

// --- Fluid Tank
recipes.addShaped(Tank, [
[SteelCasing, SteelBars, SteelCasing],
[SteelBars, BCTank, SteelBars],
[SteelCasing, LvPump, SteelCasing]]);

// --- Pressurized Fluid Tank
recipes.addShaped(<EnderIO:blockTank:1>, [
[DarkSteelPlate, DarkSteelBars, DarkSteelPlate],
[DarkSteelBars, IronTank, DarkSteelBars],
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
[DarkSteelPlate, SEnder, DarkSteelPlate]]);

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
[ESteelPlate, PIPlate, ESteelPlate]]);

// --- Telepad Block
recipes.addShaped(<EnderIO:blockTelePad>, [
[DarkSteelPlate, FQuartz, DarkSteelPlate],
[Capacitor3, <EnderIO:blockTravelAnchor>, Capacitor3],
[HvMotor, MvFieldGen, HvMotor]]);

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
recipes.addShaped(<EnderIO:itemCoordSelector>, [
[ESteelPlate, EnderEye, ESteelPlate],
[PIPlate, Compass, PIPlate],
[ESteelPlate, EnderEye, ESteelPlate]]);

// --- Redstone Conduit
recipes.addShaped(<EnderIO:itemRedstoneConduit> * 4, [
[RAPlate, Wrench, RAPlate],
[RAPlate, null, RAPlate],
[RAPlate, Hammer, RAPlate]]);

// --- Energy Conduit
recipes.addShaped(<EnderIO:itemPowerConduit> * 4, [
[CIPlate, Wrench, CIPlate],
[CIPlate, Binder, CIPlate],
[CIPlate, Hammer, CIPlate]]);

// --- Enhanced Energy Conduit
recipes.addShaped(<EnderIO:itemPowerConduit:1> * 4, [
[EAPlate, Wrench, EAPlate],
[EAPlate, Binder, EAPlate],
[EAPlate, Hammer, EAPlate]]);

// --- Ender Energy Conduit
recipes.addShaped(<EnderIO:itemPowerConduit:2> * 4, [
[VAPlate, Wrench, VAPlate],
[VAPlate, Binder, VAPlate],
[VAPlate, Hammer, VAPlate]]);






// --- Assembelr Recipes ---




// --- Basic Capacitor
Assembler.addRecipe(Capacitor, <gregtech:gt.metaitem.01:23080>, <gregtech:gt.metaitem.01:17031>,  <liquid:molten.plastic> * 144, 100, 4);

// --- Double Layer Capacitor
Assembler.addRecipe(Capacitor2, Capacitor * 2, <gregtech:gt.metaitem.01:2535>,  <liquid:molten.energeticalloy> * 864, 150, 40);

// --- Octadic Capacitor
Assembler.addRecipe(Capacitor3, Capacitor2 * 2, <minecraft:glowstone_dust> * 4,  <liquid:molten.vibrantalloy> * 864, 200, 400);

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
Assembler.addRecipe(<EnderIO:itemConduitFacade>, <EnderIO:itemMaterial:1> * 8, <gregtech:gt.integrated_circuit:1> * 0, 100, 30);

// --- Insulated Conduit
Assembler.addRecipe(<EnderIO:itemRedstoneConduit:2>, <EnderIO:itemRedstoneConduit>, <EnderIO:itemMaterial:1> * 2, 200, 64);

// --- Conduit Switch
Assembler.addRecipe(<EnderIO:itemRedstoneConduit:1>, <EnderIO:itemRedstoneConduit:2>, <minecraft:lever>, 200, 64);




// --- Blast Furnace Recipes ---



// --- Electrical Steel
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11365>], [<gregtech:gt.metaitem.01:2305>, <gregtech:gt.metaitem.01:2020>], 600, 120, 1000);




// --- Chemical Bath




// --- Hardened Conduit Facade
ChemicalBath.addRecipe([<EnderIO:itemConduitFacade:1>], <EnderIO:itemConduitFacade>, <liquid:obsidian.molten> * 576, [10000], 200, 2);




// --- Extruder Recipes ---



// --- Redstone Conduit
Extruder.addRecipe(<EnderIO:itemRedstoneConduit>, <gregtech:gt.metaitem.01:11381>, <gregtech:gt.metaitem.01:32359> * 0, 20, 120);

// --- Energy Conduit
Extruder.addRecipe(<EnderIO:itemPowerConduit>, <gregtech:gt.metaitem.01:11369>, <gregtech:gt.metaitem.01:32359> * 0, 40, 256);

// --- Enhanced Energy Conduit
Extruder.addRecipe(<EnderIO:itemPowerConduit:1>, <gregtech:gt.metaitem.01:11366>, <gregtech:gt.metaitem.01:32359> * 0, 60, 480);

// --- Ender Energy Conduit
Extruder.addRecipe(<EnderIO:itemPowerConduit:2>, <EnderIO:itemAlloy:2>, <gregtech:gt.metaitem.01:32359> * 0, 80, 1024);
// -
Extruder.addRecipe(<EnderIO:itemPowerConduit:2>, <gregtech:gt.metaitem.01:11367>, <gregtech:gt.metaitem.01:32359> * 0, 80, 1024);









// --- Fluid Solidifier Recipes ---



// --- Dark Steel Anvil
FluidSolidifier.addRecipe(<EnderIO:blockDarkSteelAnvil>, <gregtech:gt.metaitem.01:32314> * 0, <liquid:molten.darksteel> * 4464, 900, 120);