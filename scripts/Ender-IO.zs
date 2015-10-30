// --- Created by DreamMasterXXL ---



// --- Imports --- 



import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;




// --- Variables ---



val LvMotor = <gregtech:gt.metaitem.01:32600>;
val MvMotor = <gregtech:gt.metaitem.01:32601>;
val IronFurnace = <ore:craftingIronFurnace>;
val MCasing = <EnderIO:itemMachinePart>;
val Circuit = <ore:circuitBasic>;
val GCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
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
[LvMotor, <EnderIO:itemFrankenSkull>, LvMotor]]);

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