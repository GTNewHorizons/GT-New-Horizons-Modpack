---
item_ids:
  - gregtech:gt.blockmachines:12792
navigation:
  title: Extreme Industrial Greenhouse
  parent: reworks.md
  icon: gregtech:gt.blockmachines:12792
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-16
---

# Extreme Industrial Greenhouse

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:12792"/>
</GameScene>
The <Color id="GREEN">Extreme Industrial Greenhouse (EIG)</Color> is an IV tier multiblock for farming thousands of crops without the need for a massive farm. All seeds are grown and harvested within the machine and never physically placed into the world, saving TPS and simplifying logistics. The capacity of the <Color id="GREEN">EIG</Color> is determined by the tier of the energy hatch and therefore the tier of the glass. <Color id="RED">CropsNH</Color> seeds are NOT supported and should be grown in the Industrial Farm instead. Water is required at all times and Weed-EX is required if there are more than 1000 seeds. Otherwise, approximately 1% of seeds are voided with each operation. Fertilizer is optional and boosts the total amount of crops per harvest. 

<br clear="all"/>

> [!NOTE]
> Not only does the <Color id="GREEN">EIG</Color> now look like... well, a greenhouse, but it has automated land preparation features! After a completed structure check, it will automatically till dirt, and place water blocks inside.
> It also now fully supports auto-placing using the same methods as other multis!<ItemImage id="structurelib:item.structurelib.constructableTrigger" />


## Construction
The <Color id="GREEN">EIG</Color> has one tiered component. The glass determines the maximum tier of the energy hatch. Buses/hatches may replace any sterile farm casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Hatches </Color> are not supported, but there can be multiple regular energy hatches for overclocking. The blocks of dirt inside the <Color id="GREEN">EIG</Color> must be fertilized dirt from the RandomThings mod and the lamps must be purple lamps from the ProjectRed Illumination mod. The lamps cannot be any other color but they can be powered and/or inverted. The dirt is tilled and the water is spawned for free once the structure is formed and therefore does NOT need to be placed manually. A <ItemLink id="gregtech:gt.blockmachines:12972" /> <ItemImage id="gregtech:gt.blockmachines:12972" /> is recommended over an input hatch for supplying water. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure with subchannel "glass" to specify the tier of the glass. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:12792" /> <ItemImage id="gregtech:gt.blockmachines:12792"/>
- 102 Tiered Glass (matching voltage tier) <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 70-85 <ItemLink id="miscutils:gtplusplus.blockcasings.2:15" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:15" />
- 33 <ItemLink id="gregtech:gt.blockframes:316" /> <ItemImage id="gregtech:gt.blockframes:316" />
- 21 <ItemLink id="RandomThings:fertilizedDirt" /> <ItemImage id="RandomThings:fertilizedDirt" />
- 3 Purple Lamps (ProjectRed Illumination, regular or inverted)

- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">EIGs</Color> may wallshare each of their sides to save on casings, glass, frame boxes, and buses/hatches. That includes the reservoir hatch for supplying water. 

## Usage
The <Color id="GREEN">EIG</Color> has three operating modes, listed below. Switch modes in the configuration menu inside the controller, or by right-clicking the controller with a screwdriver. Seeds may be inserted or extracted through the GUI of the controller while the machine is disabled regardless of the current mode. The operating mode does NOT generate additional seeds, only products.

- <Color id="GREEN">Input</Color> - Inserts seeds (and any necessary blocks) into the EIG via the input bus. Does not consume power.
- <Color id="RED">Operating</Color> - Grows the seeds and harvests crops. Consumes 1A of power with 1 energy hatch, or 4A of power with 2 energy hatches.
- <Color id="BLUE">Output</Color> - Extracts seeds (and any necessary blocks) from the EIG via the output bus. Does not consume power.

The IC2 mode in the configuration menu was for IC2 seed bags before they were deprecated in GTNH 2.9. Now, it does nothing, along with the humidity mode, and must be disabled for the machine to run. CropsNH seeds are NOT supported and should be grown in the Industrial Farm instead.


