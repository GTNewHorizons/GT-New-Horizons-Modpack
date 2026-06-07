---
item_ids:
  - gregtech:gt.blockmachines:3015
navigation:
  title: Beam Crafter
  parent: multis.md
  icon: gregtech:gt.blockmachines:3015
categories:
    - New Multiblocks
author: Skorched
date: 2026-05-25
---

# Beam Crafter
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:3015" />
</GameScene>
The <Color id="GREEN">Beam Crafter</Color> is a ZPM tier multiblock that uses beams of particles provided by any other source to bombard fluids and liquids in the inputs to craft some other output.
<br clear="all"/>

## Construction:
The Beam crafter is a single multiblock unlike the Beamline. Beamline pipes are used to route the created beams into the <ItemLink id="gregtech:gt.blockmachines:10503"/><ItemImage id="gregtech:gt.blockmachines:10503"/>. The length of these pipes has no effect on any attributes of the machine, or the beams themselves.

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:3015"/><ItemImage id="gregtech:gt.blockmachines:3015"/>
- 224-228 <ItemLink id="gtnhlanth:casing.shielded_accelerator"/><ItemImage id="gtnhlanth:casing.shielded_accelerator"/>
- 26 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:5"/>
- 16 <ItemLink id="gregtech:gt.blockcasings3:10"/><ItemImage id="gregtech:gt.blockcasings3:10"/>
- 2 <ItemLink id="gregtech:gt.blockmachines:10503"/><ItemImage id="gregtech:gt.blockmachines:10503"/>
- 1+ Energy Hatch (any collider casing) <ItemImage id="gregtech:gt.blockmachines:40"/>
- 0+ Input Bus (any collider casing) <ItemImage id="gregtech:gt.blockmachines:70"/>
- 0+ Input Hatch (any collider casing) <ItemImage id="gregtech:gt.blockmachines:50"/>
- 0+ Output Bus (any collider casing) <ItemImage id="gregtech:gt.blockmachines:80"/>
- 0+ Output Hatch (any collider casing) <ItemImage id="gregtech:gt.blockmachines:60"/>

## Usage:
If a valid craft is detected with the items and fluids provided, a craft will start. Only at this point will the Beam Crafter begin to accept particles through the beamline input hatches. If the correct particles are present in this beam, they will be consumed to provide progress to the craft. The recipe does __not__ stop if the particle beams are interrupted, but progress will halt. Energy is consumed constantly whilst the craft is underway, regardless of the particle amount being provided.

The machine will buffer particles, but only whilst running as otherwise it cannot accept particles

## Routing:
Alongside the Beam Crafter, there are three new logistical multiblocks designed for routing beams. They are the <Color id="GREEN">Beam Mirror</Color>, <Color id="RED">Beam Splitter</Color>, and <Color id="BLUE">Beam Stabilizer</Color>.
- <Color id="GREEN">Beam Mirror</Color><ItemImage id="gregtech:gt.blockmachines:3016"/> - Allows the rotation of a beam by either 90, or 180 degrees
- <Color id="RED">Beam Splitter</Color> <ItemImage id="gregtech:gt.blockmachines:3017"/> - Allows the splitting of a mixed stream of particle packets into 4 separate configurable lines
- <Color id="BLUE">Beam Stabilizer</Color> <ItemImage id="gregtech:gt.blockmachines:3018"/> - Acts as a small buffer, allowing the conversion of an intermittent high rate beam into a constant beam of lower amount
