// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.gregtech.Wiremill;


// *======= Variables =======*


val ANDGate = <RedLogic:redlogic.gates>;
val ORGate = <RedLogic:redlogic.gates:1>;
val NOTGate = <RedLogic:redlogic.gates:2>;
val RSLatch = <RedLogic:redlogic.gates:3>;
val TFlipFlop = <RedLogic:redlogic.gates:4>;
val NORGate = <RedLogic:redlogic.gates:5>;
val NANDGate = <RedLogic:redlogic.gates:6>;
val XORGate = <RedLogic:redlogic.gates:7>;
val XNORGate = <RedLogic:redlogic.gates:8>;
val BufferGate = <RedLogic:redlogic.gates:9>;
val Multiplexer = <RedLogic:redlogic.gates:10>;
val Repeater = <RedLogic:redlogic.gates:11>;
val Timer = <RedLogic:redlogic.gates:12>;
val Counter = <RedLogic:redlogic.gates:13>;
val Sequencer = <RedLogic:redlogic.gates:14>;
val PulseFormer = <RedLogic:redlogic.gates:15>;
val Randomizer = <RedLogic:redlogic.gates:16>;
val StateCell = <RedLogic:redlogic.gates:17>;
val Synchronizer = <RedLogic:redlogic.gates:18>;
val DLatch = <RedLogic:redlogic.gates:19>;
val DFlipFlop = <RedLogic:redlogic.gates:20>;
val BLatch = <RedLogic:redlogic.gates:21>;
val BRelay = <RedLogic:redlogic.gates:22>;
val BMultiplexer = <RedLogic:redlogic.gates:23>;
val BANDGate = <RedLogic:redlogic.gates:24>;
val BORGate = <RedLogic:redlogic.gates:25>;
val BNOTGate = <RedLogic:redlogic.gates:26>;
val BXORGate = <RedLogic:redlogic.gates:27>;
val Comparator = <RedLogic:redlogic.gates:29>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val WhiteICable = <RedLogic:redlogic.wire:1>;
val OrangeICable = <RedLogic:redlogic.wire:2>;
val MagentaICable = <RedLogic:redlogic.wire:3>;
val LightBlueICable = <RedLogic:redlogic.wire:4>;
val YellowICable = <RedLogic:redlogic.wire:5>;
val LimeICable = <RedLogic:redlogic.wire:6>;
val PinkICable = <RedLogic:redlogic.wire:7>;
val GrayICable = <RedLogic:redlogic.wire:8>;
val LightGrayICable = <RedLogic:redlogic.wire:9>;
val CyanICable = <RedLogic:redlogic.wire:10>;
val PurpleICable = <RedLogic:redlogic.wire:11>;
val BlueICable = <RedLogic:redlogic.wire:12>;
val BrownICable = <RedLogic:redlogic.wire:13>;
val GreenICable = <RedLogic:redlogic.wire:14>;
val RedICable = <RedLogic:redlogic.wire:15>;
val BlackICable = <RedLogic:redlogic.wire:16>;
val BundledCable = <RedLogic:redlogic.wire:17>;

val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val IronPlate = <ore:plateIron>;

val Wrench = <ore:craftingToolWrench>;
val WireCutter = <ore:craftingToolWireCutter>;

val StonePanel = <ForgeMicroblock:microblock:2>.withTag({mat:"tile.stone"});
val RSTorch = <minecraft:redstone_torch>;
val Lever = <minecraft:lever>;
val String = <minecraft:string>;
val MCRepeater = <minecraft:repeater>;
val MCComparator = <minecraft:comparator>;
val Glowstone = <minecraft:glowstone_dust>;

val WhiteCarpet = <minecraft:carpet>;
val OrangeCarpet = <minecraft:carpet:1>;
val MagentaCarpet = <minecraft:carpet:2>;
val LightBlueCarpet = <minecraft:carpet:3>;
val YellowCarpet = <minecraft:carpet:4>;
val LimeCarpet = <minecraft:carpet:5>;
val PinkCarpet = <minecraft:carpet:6>;
val GrayCarpet = <minecraft:carpet:7>;
val LightGrayCarpet = <minecraft:carpet:8>;
val CyanCarpet = <minecraft:carpet:9>;
val PurpleCarpet = <minecraft:carpet:10>;
val BlueCarpet = <minecraft:carpet:11>;
val BrownCarpet = <minecraft:carpet:12>;
val GreenCarpet = <minecraft:carpet:13>;
val RedCarpet = <minecraft:carpet:14>;
val BlackCarpet = <minecraft:carpet:15>;


// *======= Removing Recipes =======*


// ||||| Gates |||||


// --- Red Alloy Wire
recipes.remove(RedAlloyWire);

// --- AND Gate
recipes.remove(ANDGate);

// --- OR Gate
recipes.remove(ORGate);

// --- NOT Gate
recipes.remove(NOTGate);

// --- RS-Latch
recipes.remove(RSLatch);

// --- T-Flip Flop
recipes.remove(TFlipFlop);

// --- NOR Gate
recipes.remove(NORGate);

// --- NAND Gate
recipes.remove(NANDGate);

// --- XOR Gate
recipes.remove(XORGate);

// --- XNOR Gate
recipes.remove(XNORGate);

// --- Buffer Gate
recipes.remove(BufferGate);

// --- Multiplexer
recipes.remove(Multiplexer);

// --- Repeater
recipes.remove(Repeater);

// --- Timer
recipes.remove(Timer);

// --- Counter
recipes.remove(Counter);

// --- Sequencer
recipes.remove(Sequencer);

// --- Pulse Former
recipes.remove(PulseFormer);

// --- Randomizer
recipes.remove(Randomizer);

// --- State Cell
recipes.remove(StateCell);

// --- Synchronizer
recipes.remove(Synchronizer);

// --- D-Latch
recipes.remove(DLatch);

// --- D-Flip Flop
recipes.remove(DFlipFlop);

// --- Bundled Latch
recipes.remove(BLatch);

// --- Bundled Relay
recipes.remove(BRelay);

// --- Bundled Multiplexer
recipes.remove(BMultiplexer);

// --- Bundled AND Gate
recipes.remove(BANDGate);

// --- Bundled OR Gate
recipes.remove(BORGate);

// --- Bundled NOT Gate
recipes.remove(BNOTGate);

// --- Bundled XOR Gate
recipes.remove(BXORGate);

// --- Comparator
recipes.remove(Comparator);


// ||||| Wires |||||


// --- Insulated Wires
recipes.remove(WhiteICable);
recipes.remove(OrangeICable);
recipes.remove(MagentaICable);
recipes.remove(LightBlueICable);
recipes.remove(YellowICable);
recipes.remove(LimeICable);
recipes.remove(PinkICable);
recipes.remove(GrayICable);
recipes.remove(LightGrayICable);
recipes.remove(CyanICable);
recipes.remove(PurpleICable);
recipes.remove(BlueICable);
recipes.remove(BrownICable);
recipes.remove(GreenICable);
recipes.remove(RedICable);
recipes.remove(BlackICable);

// --- Bundled Cable
recipes.remove(BundledCable);


// *======= Adding Back Recipes =======*


// ||||| Gates |||||


// --- Red Alloy Wire
recipes.addShaped(RedAlloyWire * 3, [
[null, null, RedAlloyRod],
[null, RedAlloyRod, null],
[RedAlloyRod, null, null]]);

// --- AND Gate
recipes.addShaped(ANDGate , [
[StonePanel, RSTorch, StonePanel],
[RSTorch, RSTorch, RSTorch],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- OR Gate
recipes.addShaped(ORGate, [
[StonePanel, RSTorch, StonePanel],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- NOT Gate
recipes.addShaped(NOTGate, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- RS-Latch
recipes.addShaped(RSLatch, [
[StonePanel, RSTorch, RedAlloyWire],
[RedAlloyWire, StonePanel, RedAlloyWire],
[RedAlloyWire, RSTorch, StonePanel]]);

// --- T-Flip Flop
recipes.addShaped(TFlipFlop, [
[StonePanel, RSTorch, StonePanel],
[RedAlloyWire, Lever, RedAlloyWire],
[StonePanel, RSTorch, StonePanel]]);

// --- NOR Gate
recipes.addShaped(NORGate, [
[StonePanel, RSTorch, StonePanel],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- NAND Gate
recipes.addShaped(NANDGate, [
[StonePanel, RedAlloyWire, StonePanel],
[RSTorch, RSTorch, RSTorch],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- XOR Gate
recipes.addShaped(XORGate, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- XNOR Gate
recipes.addShaped(XNORGate, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- Buffer Gate
recipes.addShaped(BufferGate, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- Multiplexer
recipes.addShaped(Multiplexer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, StonePanel, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- Repeater
recipes.addShaped(Repeater, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RedAlloyWire, MCRepeater, RedAlloyWire],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- Timer
recipes.addShaped(Timer, [
[StonePanel, RSTorch, StonePanel],
[RedAlloyWire, IronPlate, RedAlloyWire],
[StonePanel, StonePanel, StonePanel]]);

// --- Counter
recipes.addShaped(Counter, [
[RSTorch, StonePanel, StonePanel],
[IronPlate, RedAlloyWire, RedAlloyWire],
[RSTorch, StonePanel, StonePanel]]);

// --- Sequencer
recipes.addShaped(Sequencer, [
[StonePanel, RSTorch, StonePanel],
[RSTorch, IronPlate, RSTorch],
[StonePanel, RSTorch, StonePanel]]);

// --- Pulse Former
recipes.addShaped(PulseFormer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RedAlloyWire, StonePanel]]);

// --- Randomizer
recipes.addShaped(Randomizer, [
[StonePanel, RSTorch, StonePanel],
[RSTorch, Glowstone, RSTorch],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- State Cell
recipes.addShaped(StateCell, [
[StonePanel, RedAlloyWire, RSTorch],
[RedAlloyWire, RSLatch, IronPlate],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- Synchronizer
recipes.addShaped(Synchronizer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSLatch, RedAlloyWire, RSLatch],
[RedAlloyWire, StonePanel, RedAlloyWire]]);

// --- D-Latch
recipes.addShaped(DLatch, [
[RSLatch, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RedAlloyWire],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- D-Flip Flop
recipes.addShaped(DFlipFlop, [
[RSLatch, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, PulseFormer],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- Bundled Latch
recipes.addShaped(BLatch, [
[StonePanel, BundledCable, StonePanel],
[StonePanel, DLatch, RedAlloyWire],
[StonePanel, BundledCable, StonePanel]]);

// --- Bundled Relay
recipes.addShaped(BRelay, [
[StonePanel, BundledCable, StonePanel],
[StonePanel, ANDGate, RedAlloyWire],
[StonePanel, BundledCable, StonePanel]]);

// --- Bundled Multiplexer
recipes.addShaped(BMultiplexer, [
[StonePanel, BundledCable, StonePanel],
[BundledCable, Multiplexer, StonePanel],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- Bundled AND Gate
recipes.addShaped(BANDGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, ANDGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled OR Gate
recipes.addShaped(BORGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, ORGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled NOT Gate
recipes.addShaped(BNOTGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, NOTGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled XOR Gate
recipes.addShaped(BXORGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, XORGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Comparator
recipes.addShaped(Comparator, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, MCComparator, RedAlloyWire],
[StonePanel, StonePanel, StonePanel]]);


// ||||| Wires |||||


// --- White Insulated Wire
recipes.addShaped(WhiteICable * 3, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[WhiteCarpet, WhiteCarpet, WhiteCarpet]]);

// --- Orange Insulated Wire
recipes.addShaped(OrangeICable * 3, [
[OrangeCarpet, OrangeCarpet, OrangeCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[OrangeCarpet, OrangeCarpet, OrangeCarpet]]);

// --- Magenta Insulated Wire
recipes.addShaped(MagentaICable * 3, [
[MagentaCarpet, MagentaCarpet, MagentaCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[MagentaCarpet, MagentaCarpet, MagentaCarpet]]);

// --- Light Blue Insulated Wire
recipes.addShaped(LightBlueICable * 3, [
[LightBlueCarpet, LightBlueCarpet, LightBlueCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LightBlueCarpet, LightBlueCarpet, LightBlueCarpet]]);

// --- Yellow Insulated Wire
recipes.addShaped(YellowICable * 3, [
[YellowCarpet, YellowCarpet, YellowCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[YellowCarpet, YellowCarpet, YellowCarpet]]);

// --- Lime Insulated Wire
recipes.addShaped(LimeICable * 3, [
[LimeCarpet, LimeCarpet, LimeCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LimeCarpet, LimeCarpet, LimeCarpet]]);

// --- Pink Insulated Wire
recipes.addShaped(PinkICable * 3, [
[PinkCarpet, PinkCarpet, PinkCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[PinkCarpet, PinkCarpet, PinkCarpet]]);

// --- Gray Insulated Wire
recipes.addShaped(GrayICable * 3, [
[GrayCarpet, GrayCarpet, GrayCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[GrayCarpet, GrayCarpet, GrayCarpet]]);

// --- Light Gray Insulated Wire
recipes.addShaped(LightGrayICable * 3, [
[LightGrayCarpet, LightGrayCarpet, LightGrayCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LightGrayCarpet, LightGrayCarpet, LightGrayCarpet]]);

// --- Cyan Insulated Wire
recipes.addShaped(CyanICable * 3, [
[CyanCarpet, CyanCarpet, CyanCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[CyanCarpet, CyanCarpet, CyanCarpet]]);

// --- Purple Insulated Wire
recipes.addShaped(PurpleICable * 3, [
[PurpleCarpet, PurpleCarpet, PurpleCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[PurpleCarpet, PurpleCarpet, PurpleCarpet]]);

// --- Blue Insulated Wire
recipes.addShaped(BlueICable * 3, [
[BlueCarpet, BlueCarpet, BlueCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BlueCarpet, BlueCarpet, BlueCarpet]]);

// --- Brown Insulated Wire
recipes.addShaped(BrownICable * 3, [
[BrownCarpet, BrownCarpet, BrownCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BrownCarpet, BrownCarpet, BrownCarpet]]);

// --- Green Insulated Wire
recipes.addShaped(GreenICable * 3, [
[GreenCarpet, GreenCarpet, GreenCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[GreenCarpet, GreenCarpet, GreenCarpet]]);

// --- Red Insulated Wire
recipes.addShaped(RedICable * 3, [
[RedCarpet, RedCarpet, RedCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RedCarpet, RedCarpet, RedCarpet]]);

// --- Black Insulated Wire
recipes.addShaped(BlackICable * 3, [
[BlackCarpet, BlackCarpet, BlackCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BlackCarpet, BlackCarpet, BlackCarpet]]);

// --- Bundled Cable
recipes.addShaped(BundledCable, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[Wrench, String, WireCutter],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);
// - Alternate Recipe
recipes.addShaped(BundledCable, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[WireCutter, String, Wrench],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);


// #======= Hiding Stuff =======#


