// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;




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
[LvMotor, DiamondGear, LvMotor]]);

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





// --- Blast Furnace Recipes ---




// --- Electrical Steel
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11365>], [<gregtech:gt.metaitem.01:2305>, <gregtech:gt.metaitem.01:2020>], 600, 120, 1000);