---
item_ids:
  - gregtech:gt.blockmachines:9500
navigation:
  title: Nanochip Assembly Complex
  parent: multis.md
  icon: gregtech:gt.blockmachines:9500
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-26
---

# Nanochip Assembly Complex
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9500" />
</GameScene>
The <Color id="GREEN">Nanochip Assembly Complex (NAC)</Color> is a UEV tier multiblock for mass circuit assembling. The <Color id="GREEN">NAC</Color> is a direct upgrade from the <ItemLink id="gregtech:gt.blockmachines:12735"/> <ItemImage id="gregtech:gt.blockmachines:12735"/> for crystal, wetware, bioware, optical, pico, and quantum circuits because it offers <Color id="RED">unlimited parallels</Color>, runs <Color id="BLUE">2/2 perfect overclocks</Color>, and does not start processing unless there is enough energy available for the full duration of a recipe. The <Color id="GREEN">NAC</Color> also supports <Color id="RED">Multi-Amp and Laser Energy Hatches</Color>multi-amp and laser energy hatches for incredibly high throughput.

All processing and circuit assembling is done by the modules that surround the control room at the center of the structure. There are 11 unique modules to choose from and 12 module slots. A few of the modules have their own unique challenges or costs, but most are relatively straightforward. Items and circuit components (CCs) are routed between modules with vacuum conveyor hatches and vacuum conveyor pipes, which have unlimited storage capacity and throughput. Crafting enough of the same circuit type calibrates the <Color id="GREEN">NAC</Color> to that particular circuit line and grants additional bonuses. 
<br clear="all"/>

## Construction:
The <Color id="GREEN">NAC</Color> consists of a large control room surrounded by 12 module slots. The control room is for both the inputs and outputs to the machine while the modules are for processing circuit components (CCs). Multi-amp and laser energy hatches are supported, but there can only be one and it must be inside or under the control room. Power is automatically distributed from the control room to all modules in the order that it is requested, similar to the <ItemLink id="gregtech:gt.blockmachines:14003"/><ItemImage id="gregtech:gt.blockmachines:14003"/>. The only exception is the <ItemLink id="gregtech:gt.blockmachines:9504"/><ItemImage id="gregtech:gt.blockmachines:9504"/> which has a lower priority than all other modules for filling its energy buffer. There is no maintenance hatch. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure.

Modules are their own multiblocks with their own controller and construction requirements. Replace one of the <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/> on the top edge of any module slot and use the Multiblock Structure Hologram Projector to visualize/build them. They can face any direction, but cannot be built upside-down. If done correctly, the module's controller should say "Connected to Main Complex" once the <Color id="GREEN">NAC</Color> is enabled. 
### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9500"/><ItemImage id="gregtech:gt.blockmachines:9500"/>
- 3,956 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 2,226 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8/"/>
- 1,708-1,720 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 721 <ItemLink id="gregtech:gt.blockcasings12:3"/><ItemImage id="gregtech:gt.blockcasings12:3"/>
- 53 <ItemLink id="gregtech:gt.blockframes:324"/><ItemImage id="gregtech:gt.blockframes:324"/>
- 32 <ItemLink id="gregtech:gt.blockcasings12:4"/><ItemImage id="gregtech:gt.blockcasings12:4"/>
- 1 Energy Hatch (any side interface casing in control room) <ItemImage id="gregtech:gt.blockmachines:15065"/>
- 0+ Input Bus (any side interface casing in control room) <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ Output Bus (any side interface casing in control room) <ItemImage id="gregtech:gt.blockmachines:80"/>

## Vacuum Conveyor System
Unique to the <Color id="GREEN">NAC</Color> are <ItemLink id="gregtech:gt.blockmachines:9501"/> (VCI) <ItemImage id="gregtech:gt.blockmachines:9501"/> and <ItemLink id="gregtech:gt.blockmachines:9502"/> (VCO) <ItemImage id="gregtech:gt.blockmachines:9502"/> hatches which move items or CCs between modules. These are similar to optical transmission and reception hatches because they must be colored to work and the connections must be 1-to-1. The hatches are machine-specific so they cannot transfer CCs between <Color id="GREEN">NACs</Color>. The vacuum conveyor pipes that join the hatches must be colored as well and can bend freely. It is highly recommended to use the <ItemLink id="gregtech:gt.metaitem.01:32468"/><ItemImage id="gregtech:gt.metaitem.01:32468"/> for coloring everything.

Both hatches can hold up to 16 unique item stacks at a time with no upper limit on capacity and no transfer limit between connections. This allows for incredibly high throughput that easily scales into the end game. Items stored inside the hatches cannot be interacted with directly, but there is an option to empty/unpackage stored items to an AE2 storage cell or to simply delete all stored items. Fluids do not enter the vacuum conveyor system and must be routed directly to the module(s) that use them.

There are two ways to properly filter or split items to ensure that they are routed to the correct module. The first is filtering everything before it enters the NAC and the second is using the <ItemLink id="gregtech:gt.blockmachines:9510"/><ItemImage id="gregtech:gt.blockmachines:9510"/> module. The latter uses a module slot but it allows for custom routing based on input color, output color, item type, and/or supplied redstone level. 

----------

## Modules:
The <Color id="GREEN">NAC</Color> only ever packages and unpackages circuit components (CCs) on a fixed 5 second cycle. The modules are what actually process and assemble the circuits. There are 11 unique modules to choose from and 12 module slots around the control room, but not all modules are required and there is no limit on the number of each one. Despite the additional processing, modules are a direct upgade from the Circuit Assembly Line because they have unlimited parallels, run 2/2 perfect overclocks down to 5 seconds for every voltage tier above the recipe tier, and do not start processing unless their energy buffer is large enough for the craft. That means they have incredibly high throughput and cannot powerfail or void items. Note that the overclocks are calculated before parallels to increase the speed of longer recipes.

The general workflow of the <Color id="GREEN">NAC</Color> is listed below. The image is also provided for reference although it is a slight oversimplification since not everything (ie. spliced frameboxes) is routed to the Nanochip Assembly Matrix. See the calibration section below for a more detailed walkthrough of setups. 
1. Insert items through a <u>colored</u> input bus (regular or stocking) in the control room
2. The <Color id="GREEN">NAC</Color> packages the items into CCs and transfer them to a VCO hatch of the same color
3. Filter the packaged CCs with a Nanopart Splitter module if not done beforehand to route them to the correct module.
4. The modules turn the packaged CCs into processed components (PCs) which cannot be unpackaged or leave the <Color id="GREEN">NAC</Color>
5. Join the PCs in the Nanochip Assembly Matrix to create circuit CCs and route them back to the control room
6. The <Color id="GREEN">NAC</Color> unpackages the circuit CCs and transfers them to an output bus for retrieval
<FloatingImage src="./assets/nac_overview.png" width="384">
  <ImageAnnotation>
    An overview of the Nanochip Assembly Complex by Fox
  </ImageAnnotation>
</FloatingImage>
<br clear="all"/>

## Nanochip Assembly Matrix <ItemImage id="gregtech:gt.blockmachines:9504"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9504" />
</GameScene>
The <Color id="GREEN">Nanochip Assembly Matrix</Color> assembles circuit CCs from processed components (PCs). This module is always the final step before sending the circuit CCs to the control room to be unpackaged into real circuits. The <Color id="GREEN">Nanochip Assembly Matrix</Color> has the lowest priority out of all the modules for filling its energy buffer and the 2/2 perfect overclocks down to 5 seconds is based on recipe casing tier rather than recipe voltage tier. Both are displayed in NEI and are often different from each other.
<br clear="all"/>
<Latex formula="\text{Max Overclocks} = \text{Energy Hatch Tier} - \text{Recipe Casing Tier}"/>

The inputs to the <Color id="GREEN">Nanochip Assembly Matrix</Color> can be in separate VCIs and do not all need to be the same color. There is also no restriction on the ordering of components despite recipes appearing identical to Assembly Line recipes. The output color is based on the first ingredient which is often the circuit board or encasement PC. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9504"/><ItemImage id="gregtech:gt.blockmachines:9504"/>
- 25 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 24 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 20 Component Assembly Line Casing (Tiered) <ItemImage id="GoodGenerator:componentAssemblylineCasing"/>
- 12 <ItemLink id="gregtech:gt.blockframes:325"/><ItemImage id="gregtech:gt.blockframes:325"/>
- 8 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 3 <ItemLink id="gregtech:gt.sheetmetal:325"/><ItemImage id="gregtech:gt.sheetmetal:325"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>


| Circuit Line   | Casing Tier    |
|--------------- | --------------- |
| Crystal | LuV |
| Wetware | ZPM |
| Bioware | UV  |
| Optical | UHV |
| Pico | UEV   |
| Quantum | UIV |
| Planck  | UMV |


## Nanopart Splitter <ItemImage id="gregtech:gt.blockmachines:9510"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9510" />
</GameScene>
The <Color id="GREEN">Nanopart Splitter</Color> filters and organizes all CCs. Open the rules manager through the GUI of the controller to set custom routing rules based on input color, output color, item type, and/or supplied redstone level. At the very least, there must be one or more input colors selected and one or more output colors selected. The <Color id="GREEN">Nanopart Splitter</Color> cannot filter purely based on item type or even the unpackaged versions of CCs. If there are multiple valid filters for a single item type, it is split evenly between them.

The Splitter Redstone Input is an optional hatch that replaces any nanochip mesh interface casing on the top of the structure and acts as an external redstone receiver. The strength of the incoming redstone signal is associated with the configured channel in the GUI of the hatch for managing rules. 
<br clear="all"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9510"/><ItemImage id="gregtech:gt.blockmachines:9510"/>
- 37 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 18 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 10 <ItemLink id="gregtech:gt.blockframes:765"/><ItemImage id="gregtech:gt.blockframes:765"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9515"/> (any top interface casing) <ItemImage id="gregtech:gt.blockmachines:9515"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>

## Part Preparation Apparatus <ItemImage id="gregtech:gt.blockmachines:9505"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9505" />
</GameScene>
The <Color id="GREEN">Part Preparation Apparatus</Color> processes SMD CCs. This module is required for all circuit lines.
<br clear="all"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9505"/><ItemImage id="gregtech:gt.blockmachines:9505"/>
- 44 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 20 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 17 <ItemLink id="gregtech:gt.blockframes:979"/><ItemImage id="gregtech:gt.blockframes:979"/>
- 8 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 4 <ItemLink id="gregtech:gt.blockcasingsNH:10"/><ItemImage id="gregtech:gt.blockcasingsNH:10"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>

## Nanoprecision Wire Tracer <ItemImage id="gregtech:gt.blockmachines:9509"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9509" />
</GameScene>
The <Color id="GREEN">Nanoprecision Wire Tracer</Color> processes wire CCs. This module is required for all circuit lines
<br clear="all"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9509"/><ItemImage id="gregtech:gt.blockmachines:9509"/>
- 46 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 28 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 25 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 20 <ItemLink id="gregtech:gt.blockframes:985"/><ItemImage id="gregtech:gt.blockframes:985"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>

## Nanoprecision Cutting Chamber <ItemImage id="gregtech:gt.blockmachines:9508"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9508" />
</GameScene>
The <Color id="GREEN">Nanoprecision Cutting Chamber</Color> processes bolt, frame box, memory chip, and wafer CCs. This module is required for all circuit lines.
<br clear="all"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9508"/><ItemImage id="gregtech:gt.blockmachines:9508"/>
- 31 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 28 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 24 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 21 <ItemLink id="gregtech:gt.blockframes:129"/><ItemImage id="gregtech:gt.blockframes:129"/>
- 16 <ItemLink id="gregtech:gt.blockcasings9:12"/><ItemImage id="gregtech:gt.blockcasings9:12"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ Input Hatch (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:50"/>

## Full-Board Immersion Device <ItemImage id="gregtech:gt.blockmachines:9506"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9506" />
</GameScene>
The <Color id="GREEN">Full-Board Immersion Device</Color> processes circuit board CCs by cleaning them in their corresponding immersion fluid. Recipes do not consume any of the immersion fluid but rather increase the impurity up to 100%. A higher impurity increases the power consumption of the module up to 300% until it is drained, either manually through the GUI of the controller or by triggering the auto-flush at a configured percentage level. The auto-flush must be between 1-100% so the tank eventually needs to be refilled.

There are four immersion fluids available, but the internal tank can only hold one at a time. Supply between 500,000L and 1,000,000L of immersion fluid through a regular input hatch to get started. Excess immersion fluid is NOT consumed and having any less than the maximum increases the rate at which impurity increases, as seen in the following equation. The total item count carries over between iterations so impurity is added once every 1,000 items regardless of recipe or batch size. 
<br clear="all"/>

<Latex formula="+\text{Impurity}\% = \frac{10,000,000,000,000 \times \lfloor \text{Items} \div 1,000 \rfloor}{\text{Immersion Fluid}^{2.5}}"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9506"/><ItemImage id="gregtech:gt.blockmachines:9506"/>
- 52 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 27 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 19 <ItemLink id="miscutils:blockFrameGtOctiron"/><ItemImage id="miscutils:blockFrameGtOctiron"/>
- 10 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ Input Hatch (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:50"/>

| Circuit Board   | Immersion Fluid    |
|--------------- | --------------- |
| Elite (Crystal)   | Iron III Chloride   |
| Wetware   | Growth Catalyst Medium   |
| Bioware   | Sterilized Bio Catalyst Medium   |
| Optical   | Prismatic Acid   |

----------

| Immersion Fluid | +Impurity% | Max Lifespan |
| --------------- | --------------- | --------------- |
| 500,000L | 0.056% per 1k | 1,786,000 Items |
| 750,000L | 0.021% per 1k | 4,872,000 Items |
| 1,000,000L | 0.010% per 1k | 10,000,000 Items |

----------


| Impurity | EU/t |
| -------------- | --------------- |
| 0-15% | 70% + (2 x Impurity%) |
| 15-65% | 100% |
| 65-100% | 100% + (2 x Impurity%) |

## Nanometer Encasement Wrapper <ItemImage id="gregtech:gt.blockmachines:9513"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9513" />
</GameScene>

The <Color id="GREEN">Nanometer Encasement Wrapper</Color> processes sheet and framebox CCs. This module is the most difficult to filter because most recipes have multiple inputs and the outputs are often needed in multiple different locations. This module is required for all circuit lines. 
<br clear="all"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9513"/><ItemImage id="gregtech:gt.blockmachines:9513"/>
- 47 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 40 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 32 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 32 <ItemLink id="gregtech:gt.blockframes:391"/><ItemImage id="gregtech:gt.blockframes:391"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>

## Superconductive Strand Splitter <ItemImage id="gregtech:gt.blockmachines:9511"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9511" />
</GameScene>
The <Color id="GREEN">Superconductive Strand Splitter</Color> processes superconductor CCs at the cost of 1,000 L/s of super coolant while active. This module is not required for the pico/quantum circuit line. 
<br clear="all"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9511"/><ItemImage id="gregtech:gt.blockmachines:9511"/>
- 40 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 29 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 24 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 16 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils:8"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:8"/>
- 6 <ItemLink id="gregtech:gt.blockcasings.cyclotron_coils:7"/><ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:7"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ Input Hatch (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:50"/>

## Ultra-High Energy Etching Array <ItemImage id="gregtech:gt.blockmachines:9507"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9507" />
</GameScene>
The <Color id="GREEN">Ultra-High Energy Etching Array</Color> processes crystal CCs with its own laser source hatch. In a fully calibrated crystal NAC, the power consumption of the module is divided by $$\log_4(\text{Amps})$$ of the laser source hatch and the duration of recipes are divided by $$\text{Voltage Tier} - 9$$. This module is not required for the optical or pico/quantum circuit lines. 
<br clear="all"/>

| Amperage   | EU/t    |
|--------------- | --------------- |
| 256   | 100%   |
| 1,024   | 50.0%   |
| 4,096   | 33.3%   |
| 16,384   | 25.0%   |
| 65,536   | 20.0%   |
| 262,144   | 16.7%   |
| 1,048,576   | 14.3%   |
| 4,194,304   | 12.5%   |
| 16,777,216   | 11.1%   |

| Voltage   | Duration    |
|--------------- | --------------- |
| UEV   | 100%   |
| UIV   | 50%   |
| UMV   | 33%   |
| UXV   | 25%   |


### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9507"/><ItemImage id="gregtech:gt.blockmachines:9507"/>
- 28 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 24 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 17 <ItemLink id="gregtech:gt.blockframes:582"/><ItemImage id="gregtech:gt.blockframes:582"/>
- 13 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 9 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 4 <ItemLink id="gregtech:gt.blockglass1:3"/><ItemImage id="gregtech:gt.blockglass1:3"/>
- 1 Laser Source Hatch <ItemImage id="gregtech:gt.blockmachines:15230"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>

## Accelerated Biological Coordinator <ItemImage id="gregtech:gt.blockmachines:9514"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9514" />
</GameScene>
The <Color id="GREEN">Accelerated Biological Coordinator</Color> processes living CCs. It does not consume any growth catalyst medium in a fully calibrated wetware NAC, and does not consume any sterilized bio catalyst medium in a fully calibrated bioware NAC. This module is not required for the crystal, optical, or pico/quantum circuit lines. 
<br clear="all"/>

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9514"/><ItemImage id="gregtech:gt.blockmachines:9514"/>
- 37 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 36 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 36 <ItemLink id="gregtech:gt.blockframes:329"/><ItemImage id="gregtech:gt.blockframes:329"/>
- 20 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ Input Hatch (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:50"/>

## Optically Optimized Organizer <ItemImage id="gregtech:gt.blockmachines:9512"/>
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:9512" />
</GameScene>
The <Color id="GREEN">Optically Optimized Organizer</Color> processes optical CCs by cleaning them in two types of purified water between grade 3 and grade 8, inclusive. Each purified water grants a bonus to the module, as seen in the following table. Similar effects stack multiplicatively with one another and all effects are applied twice in a fully calibrated optical NAC. This module is not required for the crystal, wetware, bioware, or pico/quantum circuit lines. 

| Water | Cost | Bonus |
| --------------- | --------------- | --------------- |
| Grade 3 | 1,000 L/s | x0.8 Water Cost |
| Grade 4 | 800 L/s | x0.6 Water Cost |
| Grade 5 | 800 L/s | x0.9 Duration |
| Grade 6 | 600 L/s | x0.7 Duration |
| Grade 7 | 600 L/s | x0.9 EU/t |
| Grade 8 | 400 L/s | x0.7 EU/t |

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:9512"/><ItemImage id="gregtech:gt.blockmachines:9512"/>
- 55 <ItemLink id="gregtech:gt.blockcasings12:2"/><ItemImage id="gregtech:gt.blockcasings12:2"/>
- 49 <ItemLink id="gregtech:gt.blockcasings12:1"/><ItemImage id="gregtech:gt.blockcasings12:1"/>
- 48 <ItemLink id="gregtech:gt.blockframes:976"/><ItemImage id="gregtech:gt.blockframes:976"/>
- 40 <ItemLink id="gregtech:gt.blockglass1:8"/><ItemImage id="gregtech:gt.blockglass1:8"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9501"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9501"/>
- 0+ <ItemLink id="gregtech:gt.blockmachines:9502"/> (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:9502"/>
- 1+ Input Hatch (any base interface casing) <ItemImage id="gregtech:gt.blockmachines:50"/>
----------
## Calibration:
The <Color id="GREEN">NAC</Color> records every circuit crafted in the Nanochip Assembly Matrix (NAM) to track the frequency of each circuit type out of the past 100,000 circuits. The circuit history is only updated once every 1,000 circuits and replaces the oldest information first. View the current circuit history and the progress towards the next 1,000 circuits through the GUI of the controller.

Once enough of the same circuit type is crafted, the <Color id="GREEN">NAC</Color> is calibrated to that circuit line and gains up to three stacking bonuses, as seen in the following tables. Only one calibration can be active at a time and higher tiers have higher priority over lower ones. Every calibration tier has its own unique prefix that is added to the name of the machine inside the GUI of the controller to help identify the one that is currently active. It is recommended to build one <Color id="GREEN">NAC</Color> per circuit line to maximize the calibration bonuses. 

The specifics on calibration are very specific to each circuit type, and are too detailed to explain here, so take a look at the [NAC Wiki Page](https://wiki.gtnewhorizons.com/wiki/Nanochip_Assembly_Complex) for more information!
