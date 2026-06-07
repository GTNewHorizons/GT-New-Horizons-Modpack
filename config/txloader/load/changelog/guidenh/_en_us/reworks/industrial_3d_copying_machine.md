---
item_ids:
  - gregtech:gt.blockmachines:15554
navigation:
  title: Industrial 3D Copying Machine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15554
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Industrial 3D Copying Machine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15554"/>
</GameScene>
The <Color id="GREEN">Industrial 3D Copying Machine</Color> is an EV tier multiblock for chiseling blocks into any of their decorative variants. The <Color id="GREEN">Industrial 3D Copying Machine</Color> is a direct upgrade from the singleblock auto-chisel because it runs at <Color id="RED">300%</Color> speed, only uses <Color id="BLUE">75%</Color> of the EU/t normally required, and offers <Color id="GREEN">16</Color> parallels per voltage tier. The target block is chosen with a programmed circuit in the input bus or controller, or with the block itself if using a chisel bus. 
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):

## Construction
The <Color id="GREEN">Industrial 3D Copying Machine</Color> has no tiered components. The glass can be any tier and has no effect on the operation of the machine. The heating coil must be cupronickel specifically and also has no effect on the operation of the machine. Buses/hatches may replace any sturdy printer casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass.

Unique to the <Color id="GREEN">Industrial 3D Copying Machine</Color> is the chisel bus which is effectively a large input bus with one additional slot to specify the target block. The target block must be physically placed inside the chisel bus which makes it not a great alternative to just using a programmed circuit in a regular input bus. There are three tiers of chisel buses (LV, MV, HV) with the only difference being their number of slots (32, 48, 64). 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15554"/><ItemImage id="gregtech:gt.blockmachines:15554"/>
- 40-48 <ItemLink id="miscutils:gtplusplus.blockcasings.5:5"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:5"/>
- 37 <ItemLink id="gregtech:gt.blockframes:305"/><ItemImage id="gregtech:gt.blockframes:305"/>
- 18 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 12 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:3"/><ItemImage id="gregtech:gt.blockcasings2:3"/>
- 1 <ItemLink id="IC2:blockFenceIron"/><ItemImage id="IC2:blockFenceIron"/>
- 1 <ItemLink id="gregtech:gt.blockcasings5"/><ItemImage id="gregtech:gt.blockcasings5"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Chisel Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:31778"/>
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">Industrial 3D Copying Machines</Color> may wallshare each of their sides to save on casings, frame boxes, glass, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">Industrial 3D Copying Machine</Color> is a direct upgrade from the singleblock auto-chisel because it runs at 300% speed, only uses 75% of the EU/t normally required, and offers 16 parallels per voltage tier, as seen in the following table.

### Parallels:

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMX | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |


Every chisel recipe has a base duration of 1.0s and consumes 16 EU/t (LV) prior to any overclocking or speed bonuses. The <Color id="GREEN">Industrial 3D Copying Machine</Color> uses a programmed circuit to determine the output for recipes, unless using a chisel bus which requires the target block instead. The latter is not recommended because it MUST be crafted and physically placed inside the chisel bus--dragging over from NEI does NOT work. If no target block is specified then the machine defaults to the next available chisel recipe. 
