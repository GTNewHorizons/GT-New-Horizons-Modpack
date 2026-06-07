---
navigation:
  title: "Multiblock Machines"
  icon: structurelib:item.structurelib.constructableTrigger
  parent: /index.md
---

# Multiblock Machines

A **Multiblock** is a machine built from two or more blocks. Sizes range from small [Thermal Refineries]() to massive superstructures like the [Forge of the Gods](). They typically serve a very specific purpose and are always better than their singleblock equivalent (ie. runs faster, better recipes), if one exists. Most multiblocks have their own unique casings and structure, but the input/output (I/O) of items, fluids, and energy is nearly universal. Items are transferred via buses, fluids are transferred via hatches, and power is transferred via energy/dynamo hatches. There is also the maintenance hatch for repairing the machine and the muffler hatch for releasing pollution. Use the tooltip and/or the [Multiblock Structure Hologram Projector]() to see which buses/hatches are necessary and where they fit into the overall structure.

> [!IMPORTANT]
> Not all multiblocks in GTNH are from GregTech. There are a select few from other mods (ie. [Railcraft Boiler]() and [Smeltery]()) that do not follow any of the information on this page. Visit their individual pages for more details.

---

# Construction

Although multiblocks come in a variety of shapes, sizes, and casings, there are many common components for the I/O of items, fluids, and energy. The following subsections describe the purpose and function of each one. Note that multiblocks rarely require ALL of these to form and that there may be restrictions on their amounts and locations. Always check the tooltip and [Multiblock Structure Hologram Projector]() for detailed information about a multiblock's construction requirements.

## Controller

The controller is the heart of the multiblock. It determines the placement and orientation of the entire structure as well as the operational settings of the machine. Right-click the controller to open the GUI which contains (1) the name of the machine at the top, (2) the status of the machine, (3) a sound toggle, (4) a few configurable parameters, (5) the power panel, and (6) any manual overrides. A short description of each of the configurable parameters and manual overrides are provided below.

- **Void Mode** - Determines the behavior of the multiblock when there is no room in the output bus and/or output hatch. Choose to void only items, only fluids, or both. Void nothing means temporarily pause the machine until there is enough room for all products.
- **Input Separation** - Prevents SOLID ingredients in different input buses from being used in the same recipe, including any programmed circuits. This is particularly useful for multiblocks with a high potential for recipe conflicts.
- **Batch Mode** - Run multiples of the same recipe as one large recipe. This does NOT provide any sort of time discount or increase the throughput of the machine. The purpose is to reduce lag and improve TPS by lowering the number of recipe checks.
- **Lock Recipe** - Prevent the multiblock from running other recipes. This can be set while a multiblock is currently running, or prior to the desired recipe.
- **Update Structure** - Force a structure check. Multiblocks already do periodic structure checks, but this can save a few seconds (or minutes) of waiting.
- **Power Switch** - Enable or disable the multiblock. This does NOT interrupt active recipes.

There are two options inside the power panel. The first is setting the maximum number of parallels which defaults to the maximum available. There is not much reason to ever lower it or manually set the value, unless there is a very specific scenario that requires absolute precision over energy efficiency. The second option toggles powerfail events which includes the message in chat and the blinking powerfail icon that appears when looking at the controller from a distance. In multiplayer, use the first command to invite other players to the same SpaceProject team and share powerfail information. Use the second command to immediately clear all powerfail icons from the world.

```
/sp invite <name>
/powerfails clear
```

There are also a few unique interactions and shortcuts to changing the operational settings of the machine without having to enter the GUI. All of these involve right-clicking the controller with some sort of [GregTech Tool]() in hand. This reduces the durability of the tool, but it works very well with the [Ring of Loki]() to quickly configure many machines at the same time.

- **Wrench** - Rotate the controller and therefore the entire structure. Sneak right-click to flip the controller horizontally.
- **Screwdriver** - Enable/disable input separation. Also used to change the mode of certain multiblocks.
- **Wire Cutters** - Enable/disable batch mode.
- **Soft Mallet** - Enable/disable the machine.
- **Hammer** - Enable/disable sound muffling.
- **Soldering Iron** - Set the strength (strong/weak) of the redstone signal from [covers](). This is not exclusive to controllers.

## Buses

<ItemImage id="minecraft:chest" /> **Input Bus** / <ItemImage id="minecraft:chest" /> **Output Bus**

Input and output buses are for inserting and extracting SOLID ingredients, respectively. Fluids and gases cannot be supplied via cells, buckets, or similar containers. Input buses do not automatically pull from adjacent inventories, but output buses automatically push to adjacent inventories, if one exists. The tier of the bus determines the available capacity or total number of item slots:

| Tier | ULV | LV | MV | HV+ |
|------|-----|----|----|-----|
| Slots | 1 | 4 | 9 | 16 |

Right-click an input bus with a screwdriver to enable/disable the filter which prevents any ingredients without a use in the multiblock from entering the bus. Sneak right-click the input bus with a screwdriver to enable/disable sorting and limiting mode. Sorting mode constantly pushes items to the top-most slots while limiting mode prevents more than one stack of an item from entering the bus. There is also a filter in the GUI of output buses to lock them to specific items (drag from [NEI]()).

- **Super Buses** - An upgrade from regular input/output buses although the only difference is their slot capacity. Regular buses are capped at 16 slots while super buses range from 32-160 slots. The problem, however, is that they are much more expensive and require a Tier+3 regular input bus to craft. The LV super bus, for example, is crafted from five LV conveyor modules, two LV motors, and an EV input bus.

- **Stocking Input Bus (ME)** and **Output Bus (ME)** - An even better upgrade from regular input/output buses because they connect directly to an [AE2]() network for seamless I/O of items. Right-click with wire cutters to allow ME channels to connect to any side, including other buses/hatches. The advanced version even supports auto-pull which allows it to stock itself with any item in the network.

## Hatches

<ItemImage id="minecraft:cauldron" /> **Input Hatch** / <ItemImage id="minecraft:cauldron" /> **Output Hatch**

Input and output hatches are for inserting and extracting FLUID ingredients, respectively. Input hatches do not automatically pull from adjacent inventories, but output hatches automatically push to adjacent inventories, if one exists. The tier of the hatch determines the available capacity. Input hatches can technically "hold" much more than these amounts by placing a stack of large fluid cells into their inventory.

| Tier | ULV | LV | MV | HV | EV | IV | ... |
|------|-----|----|----|----|----|----|-----|
| Capacity | 8,000 L | 16,000 L | 32,000 L | 64,000 L | 128,000 L | 256,000 L | ... |

Right-click an output hatch with a screwdriver to change whether to output steam and/or other fluids. Alternatively, set the filter in the GUI of the output hatch to lock it to a specific fluid (drag from [NEI]()).

- **Quadruple Input Hatches** - An upgrade from regular input hatches that can hold up to four different fluids simultaneously at 1/4th the capacity of a regular input hatch of the same tier. These pair nicely with quadruple fluid pipes for transporting multiple fluids around.

- **Stocking Input Hatch (ME)** and **Output Hatch (ME)** - An even better upgrade from regular input/output hatches because they connect directly to an [AE2]() network for seamless I/O of fluids. Right-click with wire cutters to allow ME channels to connect to any side, including other buses/hatches. The advanced version even supports auto-pull which allows it to stock itself with any fluid in the network.

## Energy & Dynamo Hatches

<ItemImage id="minecraft:redstone_block" /> **Energy Hatch** / <ItemImage id="minecraft:redstone_block" /> **Dynamo Hatch**

These are for inserting and extracting power at a specific voltage tier. More specifically, a standard energy hatch can supply up to 2A of power to a multiblock and a standard dynamo hatch can extract up to 1A of power from a multiblock. Be very careful to use the correct voltage and amperage with these hatches otherwise cables could burn, ingredients could void, and machines could [explode]().

- **Buffered Dynamo Hatches** - A small upgrade from standard dynamo hatches and can extract up to 4A of power from a multiblock. These also have a slightly larger internal buffer for storing power when there is nowhere for it to go. *(Deprecated as of 2.9 - instead, use a 4A Multi-Amp hatch.)*

- **Multi-Amp Hatches** - An upgrade from standard energy/dynamo hatches and can transfer up to 64A of power to/from a multiblock. Whether these are allowed or not highly depends on the multiblock.

- **Laser Hatches** - Unlocked much later on and can transfer millions of amps to/from a multiblock via laser vacuum pipes. Again, whether these are allowed or not highly depends on the multiblock.

## Maintenance Hatch

<ItemImage id="minecraft:iron_door" /> **Maintenance Hatch**

This hatch is for repairing any maintenance issues -- random occurrences that increase the power consumption of the multiblock by 10% each. There are six different maintenance issues in total and having all of them simultaneously is enough to shut the multiblock down. Each one generates a very specific message in the controller and corresponds to a very specific [GregTech Tool](). [WAILA]() also displays **HAS PROBLEMS** in red text while looking at the controller.

Repair maintenance issues by opening the maintenance hatch, picking up the necessary tool, and left-clicking the center button. This consumes a small amount of durability and/or charge with every use.

| Maintenance Issue | Tool to Fix |
|-------------------|-------------|
| "Pipe is loose" | Wrench |
| "Screws are loose" | Screwdriver |
| "Something is stuck" | Soft Mallet |
| "Platings are dented" | Hammer |
| "Circuitry burned out" | Soldering Iron |
| "That doesn't belong there" | Crowbar |

There is a 1 in 6,000 chance every 50 seconds of runtime for a new maintenance issue to appear. That is an average of 300,000 seconds or 83.3 hours of runtime between maintenance issues. Disabled or idle multiblocks do not increase runtime and therefore do not generate any maintenance issues or increase the likelihood thereof. Multiblocks without maintenance hatches ignore the mechanic entirely.

There are a few different types of maintenance hatches and methods to repair them, listed below. Maintenance hatches may be [wallshared]() between machines, although repairs must still be made for each one individually.

- **Tool Box ([LV]())** - Holds up to nine tools and applies all of them simultaneously when a maintenance hatch is right-clicked from OUTSIDE its internal GUI. This consumes durability and/or charge of all tools inside regardless of the issue(s) present. Soldering material for the soldering iron may also be stored in and used from the Tool Box. Can be automated with a [Dynamism Tablet]() and needs maintenance [cover]().

- **BrainTech Aerospace Advanced Reinforced Duct Tape ([MV]())** - A single use item that solves all maintenance issues simultaneously. The tape visually appears around the maintenance hatch but that does not prevent future maintenance issues or reduce the chances of them occurring.

- **Wand Focus: Maintenance ([HV]())** - A reusable [Thaumcraft wand]() focus from Electromagic tools that solves all maintenance issues simultaneously at the cost of 25 ignis, 25 terra, and 25 ordo. Vis discounts and the frugal focus upgrade can reduce the cost of these repairs.

- **Drone Downlink Module ([IV]())** - Automatically repairs any maintenance issues if there is an active [Drone Centre]() within range of the hatch. Tier 1 and Tier 2 drones have a chance to crash and be destroyed every second, but fixing maintenance issues is completely free. It also allows remote control over connected multiblocks which is very useful after a widespread power outage.

- **Auto Maintenance Hatch ([LuV]())** - Automatically repairs any maintenance issue at the cost of 4 duct tape, 2 lubricant cells, 4 steel screws, and 2 HV circuits. The internal inventory has four total slots, or one for each type of item.

- **Auto-Taping Maintenance Hatch ([UV]())** - Automatically repairs any maintenance issue at no cost. The permanent solution to maintenance.

## Muffler Hatch

<ItemImage id="minecraft:dispenser" /> **Muffler Hatch**

This hatch releases pollution from the machine. There must be at least one block of air in front of the muffler hatch in order for the multiblock to function. Even pipes and wires are considered an obstruction. The amount of pollution generated depends on the multiblock and the tier of the muffler hatch:

| Tier | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV |
|------|----|----|----|----|----|-----|-----|----|-----|
| Pollution | 100% | 87% | 75% | 62% | 50% | 37% | 25% | 12% | 0% |

If pollution is disabled, muffler hatches are still required, but their tier is no longer relevant.

## Wallsharing

A unique property of GregTech multiblocks is their ability to wallshare parts of their structure to save on casings, glass, coils, buses/hatches, and more. Simply overlap structures to allow multiple machines to use the same block(s) simultaneously. There are *very* few exceptions where that is not beneficial to the player and is therefore extremely useful throughout the entire game, whether building a second [Electric Blast Furnace]() or a second [Eye of Harmony]().

Maintenance and muffler hatches are always safe to share, but be careful when sharing energy hatches because they can only pull up to 2A of power. Ensure that the recipes for a multiblock do not exceed 1A of power and repair maintenance issues as soon as possible, or else the additional power cost could cause both machines to powerfail.

---

# Usage

Although multiblocks operate very similarly to [singleblock machines](), there are a few distinct differences. First and foremost is that multiblocks **void** ingredients when they power fail. There is no restarting the recipe like in singleblocks; the ingredients just disappear, permanently. The multiblock also shuts down and has to be manually restarted. Periodically check your energy storage to prevent this from happening and turn off multiblocks or stop using them when energy levels are low. Also ensure that the entire multiblock is chunkloaded to avoid the controller loading in before the energy hatches.

## Overclocking

An overclock occurs when the supplied power is at least 1 voltage tier higher than required by the recipe. Singleblocks can only achieve this with higher tier machines, but multiblocks can use higher tier and/or multiple energy hatches. The player first encounters overclocking when using the [Electric Blast Furnace](); two energy hatches are needed to supply 4A of LV power, simulating 1A of MV power. There are two different types of overclocks and the one used depends on the multiblock itself. Those under "mixed" can use both in the same recipe or depends on an upgrade. Those under "unique" follow their own special rules and do not fit into either category.

- **Imperfect Overclocks** - Consume 4x the power for 2x the speed (4/2). This is the standard behavior of most multiblocks. For example, consider a recipe that normally takes 128 EU/t and 60s to run for a total of 153,600 EU. An imperfect overclock changes that to 512 EU/t and 30s to run for a total of 307,200 EU. Notice that the total energy is doubled which means the extra speed may not always be worth the additional power cost. Alternatively, build more of the same multiblock at the same voltage tier to provide the same effect for half the power.

- **Perfect Overclocks** - Consume 4x the power for 4x the speed (4/4). The total energy remains the same so there is no downside to increasing the supplied voltage/amperage. The only reason to build multiple of the same multiblock with perfect overclocks is when there is not enough room for additional energy hatches. Very few multiblocks allow perfect overclocks.

Overclocking is only possible down to 1 tick because that is the smallest unit of time in Minecraft, but nearly every multiblock in GTNH is capable of subticking or increasing its number of parallels by a corresponding amount to simulate additional overclocks. The only exception is the [Advanced Assembly Line]() which is capped at 1 tick per slice.

## Parallels

A parallel is a multiple of a recipe that runs concurrently with the original. Parallels increase the throughput and power consumption of a multiblock without increasing the overall length of the recipe. Two parallels, for example, doubles the EU/t to process twice the number of inputs simultaneously. The total EU remains the same, as with perfect overclocks, which means parallels are perfectly energy efficient and very powerful. Note that adding parallels is NOT the same as increasing the batch size -- the latter is only for saving TPS and does not increase the throughput of the multiblock.

- **Batch Size** - More recipes per iteration, same EU/t, longer duration.
- **Parallels** - More recipes per iteration, higher EU/t, same duration.

Parallels are calculated AFTER energy discounts and BEFORE overclocks. Consider a recipe that consumes 2,000 EU/t over 16 seconds in the [Volcanus]() which offers 8 parallels and only uses 90% of the EU/t normally required. The energy discount first reduces the base recipe to 1,800 EU/t over 16 seconds. If there is enough power for the maximum number of parallels then the multiblock consumes 8 x 1,800 = 14,400 EU/t over 16 seconds. If there is still enough power and high enough coils to grant a perfect overclock then the multiblock consumes 4 x 14,400 = 57,600 EU/t over 4 seconds. Lastly, one imperfect overclock increases the power consumption to 4 x 57,600 = 230,400 EU/t over 2 seconds.

```
EU/t = Base EU/t x EU Usage x Parallels x 4^Overclocks
```

## Troubleshooting

If a multiblock is not working, the first thing to do is open the controller for a clue on what is wrong. The following are some common error messages and what they could mean. If all else fails, reread the tooltip and the construction requirements on the wiki before rebuilding the entire multiblock with the [Multiblock Structure Hologram Projector]().

### \*\* HAS PROBLEMS \*\*

- Needs Maintenance
  - Use tools inside Maintenance Hatch GUI, **OR**
  - Right-click with Tool Box on Maintenance Hatch
    - Must have full complement of tools
    - Soldering Iron must be charged
    - Needs soldering material (consumable)
- [Volcanus]() with no Pyrotheum - causes voiding & maintenance issues
- [Cryogenic Freezer]() with no Cryotheum - causes voiding & maintenance issues

### \*\* INCOMPLETE STRUCTURE \*\*

- Multiblock built incorrectly
  - Missing parts - left-Shift over controller in [NEI]()
  - Parts are in the wrong position
  - Exceeds maximums or does not meet minimums
  - Wrong casings - some blocks are visually similar
  - Energy Hatch is insufficient [tier]()
  - Mixed coils or casing types
  - Controller is facing the interior of the multiblock
  - Something inside a multi that should be hollow
- Structure not recognized
  - Not built in one chunk or fully chunkloaded
  - Break and replace Controller

### Does Not Turn On

- No power
  - Power line has breaks / not connected
  - A cover is blocking power transmission somewhere
  - Transformers are not oriented properly
  - Energy Hatch input isn't facing power
  - Generator(s) aren't turned on and connected
  - Generator(s) out of fuel
  - Battery Buffer has no batteries
  - Batteries are not charged
  - Battery and Buffer tier don't match
- Incorrect recipe
  - Liquids aren't in Input Hatch
  - Items aren't in Input Bus
  - Programmed Circuit not set in Input Bus / Controller
  - Wrong ingredients, verify by metadata
  - Coils/Casings/Energy Hatch insufficient tier for recipe
  - Blocked by unusable recipe items in buses/hatches
- Disabled
  - Hit with Soft Mallet
  - Press power button in controller
- No Energy Hatch - add at least one Energy Hatch to accept power
- Structure insufficient - multiblock configuration doesn't meet recipe's needs; gas/liquid needs an output in a different location

### Turns On then Voids / Shuts Down

- Insufficient power
  - Not enough power generation - check recipe
  - Too much power being used by other machines
  - Not enough power delivered due to cable loss
  - Over-limited by diode or transformer
  - Battery Buffers only output 1A per battery
  - Recipe is overclocking, consuming more power than expected
  - Not all Energy Hatches are connected to power
  - Not enough Energy Hatches to accept power (2A max each)
- Muffler Hatch blocked
  - Muffler is not pointing out
  - Muffler does not have an air block above it
  - Advanced Muffler Hatches need air filters
- Missing Consumables
  - Turbine item for Air Filters and Turbines
  - Cryotheum for [Cryogenic Freezer]()
  - Pyrotheum for [Volcanus]()

### Wrong Output

- Incorrect circuit set
- Input separation not enabled on a multi-bus setup
- Water/Lava conditions not met for the Rock Breaker

### Voids at Random / Runs Intermittently

- Power loss - another machine is competing for amps, or power production is inconsistent
- Job Done - no ingredients left to process, or no pollution in chunks for [Air Filter]()

### Needs More Power

- Insufficient Energy Hatch tier
- Insufficient casing/hull tier for recipe

### Overflowed

- Coil / heat casings mismatch

### Not Enough Output Space

- Output doesn't have enough slots for the recipe
- Output is full/missing
- Missing an output for directional products
  - EBF needs a hatch on top for gas and a hatch on bottom for fluids

### No Valid Recipe Found

- No combination of valid items / wrong item
- Missing input hatch/bus