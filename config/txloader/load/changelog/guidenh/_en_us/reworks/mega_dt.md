---
item_ids:
  - gregtech:gt.blockmachines:15516
navigation:
  title: Mega Distillation Tower
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15516
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Mega Distillation Tower

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15516"/>
</GameScene>
The <Color id="GREEN">Mega Distillation Tower (MDT)</Color> is ann LuV tier multiblock for mass distilling fluids into ALL of its constituent fractions simultaneously, or for a single fraction at increased speed. The structure consists of a large central tower, with a pipe alongside it, which can increase in height by adding "slices" into the structure. If on Distillation Tower mode, the order of the outputs follows the NEI preview of the recipe and the number of outputs determines the minimum height of the structure. The <Color id="GREEN">MDT</Color> is a direct upgrade from the Distillation Tower <ItemImage id="gregtech:gt.blockmachines:1126"/>, because it offers up to 256 parallels in Tower mode, and 1024 in distillery mode, supports <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> for serious overclocking, and has unlimited tier skips. 
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> Supports both Distillery and Distillation Tower modes
> Distillation Tower Mode: Same parallels (256), 120% speed, 90% EU usage
> Distillery Mode: $$256 \times (1 + \text{Tower Height} \div 2)$$ parallels, 150% speed, 50% EU usage
> Gated to LuV by Naquadah processing
> Has "slices" to add as part of the structure, meaning a variable size

## Construction
The <Color id="GREEN">MDT</Color> has no tiered components. The height ranges between 30-54 blocks tall depending on the number of output slices added. The structure is naturally split into 5 sections, all of which are mandatory. The base of the structure is where the controller is placed, and where any input buses, maintenance hatches, and energy hatches should be placed. On the left side of the structure is a small bronze "output pipe", in which the input hatch should be placed. On the opposite side of the structure is a similar steel pipe, in which the output bus is placed. Above the steel input pipe is the condenser tower, which has slots for output hatches (ranging from 3-11 depending on added slices). Finally, the main cost of the structure is in the tower itself, which has no space for hatches or buses of any type.

## Basic Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15516"/><ItemImage id="gregtech:gt.blockmachines:15516"/>
- 361 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 215 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 179 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 100-166 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 99 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 80-81 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 43-44 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 41 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 1+ Energy Hatch (any naquadah central casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any central naquadah casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ Input Bus (any central naquadah casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0-1 Input Hatch (replaces bronze pipe casing on left side) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0-1 Output Bus (replaces steel pipe casing on right side) <ItemImage id="gregtech:gt.blockmachines:80" />
- 3 Output Hatch (replaces bronze pipe casings on right side) <ItemImage id="gregtech:gt.blockmachines:60" />

## Per Slice Requires:
- 57 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 48 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 32 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 27 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 16 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 16 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 6 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 1 Output Hatch (replaces bronze pipe casings on right side) <ItemImage id="gregtech:gt.blockmachines:60" />

## Max Size Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15516"/><ItemImage id="gregtech:gt.blockmachines:15516"/>
- 553 <ItemLink id="gregtech:gt.blockcasings4:1"/><ItemImage id="gregtech:gt.blockcasings4:1"/>
- 443 <ItemLink id="miscutils:gtplusplus.blockspecialcasings.2"/><ItemImage id="miscutils:gtplusplus.blockspecialcasings.2"/>
- 307 <ItemLink id="gregtech:gt.sheetmetal:324"/><ItemImage id="gregtech:gt.sheetmetal:324"/>
- 164-230 <ItemLink id="gregtech:gt.blockcasings14:5"/><ItemImage id="gregtech:gt.blockcasings14:5"/>
- 207 <ItemLink id="gregtech:gt.blockframes:306"/><ItemImage id="gregtech:gt.blockframes:306"/>
- 135-136 <ItemLink id="gregtech:gt.blockcasings2:12"/><ItemImage id="gregtech:gt.blockcasings2:12"/>
- 66-67 <ItemLink id="gregtech:gt.blockcasings2:13"/><ItemImage id="gregtech:gt.blockcasings2:13"/>
- 41 <ItemLink id="gregtech:gt.blockcasings2"/><ItemImage id="gregtech:gt.blockcasings2"/>
- 1+ Energy Hatch (any naquadah central casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any central naquadah casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ Input Bus (any central naquadah casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0-1 Input Hatch (replaces bronze pipe casing on left side) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0-1 Output Bus (replaces steel pipe casing on right side) <ItemImage id="gregtech:gt.blockmachines:80" />
- 11 Output Hatch (replaces bronze pipe casings on right side) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">MDTs</Color> may wallshare each of their sides to save on casings and buses/hatches. The structure however is somewhat awkward to share, and the savings will be minimal unless wallshared vertically, making the overall structure 105 blocks tall.

## Usage
The <Color id="GREEN">MDT</Color> now comes with two modes, as described below:

### Distillation Tower Mode:
In this mode, the <Color id="GREEN">MDT</Color> distills fluids into all of its constituent fractions simultaneously, similar to the regular Distillation Tower. Each fraction is outputted at a different layer of the structure based on the NEI preview of the recipe. The order is left-to-right and bottom-to-top. For example, the order of outputs when distilling oil is sulfuric heavy fuel, sulfuric light fuel, sulfuric naphtha, and sulfuric gas. In this mode, the machine gets access to 256 parallels, 120% speed compared to a regular Distillation Tower, and 90% of the EU usage.

### Distillery Mode:
In this mode, the <Color id="GREEN">MDT</Color> runs regular distillation recipes, with one input and one output. The output of an input is specified by giving a programmed circuit in the controller or input bus for the required outputs. Using this mode gives 150% speed, 50% of the EU usage. Note that even though only the bottom output hatch is used, all hatches must be present for the structure to form at all. The parallels gained by this machine are given as
<Latex formula="256 \times \Biggl( 1+\frac{\text{Tower Height}}{2} \Biggr)"/>
where "Tower Height" is the amount of slices in the structure (not including the top slice). This gives a range of 512-1024 parallels depending on structure height
