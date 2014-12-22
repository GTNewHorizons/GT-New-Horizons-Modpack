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
val BundledCable = <RedLogic:redlogic.wire:17>;

val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val IronPlate = <ore:plateIron>;

val StonePanel = <ForgeMicroblock:microblock:2>.withTag({mat:"tile.stone"});
val RSTorch = <minecraft:redstone_torch>;
val Lever = <minecraft:lever>;
val MCRepeater = <minecraft:repeater>;
val MCComparator = <minecraft:comparator>;
val Glowstone = <minecraft:glowstone_dust>;


// *======= Removing Recipes =======*


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


// *======= Adding Back Recipes =======*


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


// #======= Hiding Stuff =======#


