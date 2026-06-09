---
item_ids:
  - gregtech:gt.blockmachines:15563
navigation:
  title: Electric Implosion Compressor
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15563
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Electric Implosion Compressor
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15563"/>
</GameScene>
The <Color id="GREEN">Electric Implosion Compressor (EIC)</Color> is a UHV tier multiblock for compressing plates and dusts with electricity. The <Color id="GREEN">EIC</Color> is a direct upgrade from the Implosion Compressor <ItemImage id="gregtech:gt.blockmachines:1001"/> and Density^2 <ItemImage id="gregtech:gt.blockmachines:15547"/> because it does not consume explosives, reduces the duration of recipes down to 1 tick from 1 second, and offers up to 256 parallels. The <Color id="GREEN">EIC</Color> is also the only machine capable of crafting magnetohydrodynamically constrained star matter (MHDCSM) parts and is therefore mandatory for progression to UXV, but highly recommended to build as soon as possible. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> Glass: Since the structure now has glass, it is another tiered component. UMV+ removes restrictions.

## Construction
The <Color id="GREEN">EIC</Color> has two tiered components. The containment blocks determine the number of parallels and the glass determines the maximum tier of the energy hatch. UMV tier glass removes all restrictions. Buses/hatches may replace any naquadah reinforced block anywhere on the structure. <Color id="GREEN">Multi-Amp and Laser Energy Hatches</Color> are supported for serious overclocking, but the <Color id="GREEN">EIC</Color> can only tier skip ONE time. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannels "piston_block" and "glass" to specify the tier of the containment blocks and glass, respectively. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15563"/><ItemImage id="gregtech:gt.blockmachines:15563"/>
- 230-247 <ItemLink id="gregtech:gt.blockreinforced:10"/><ItemImage id="gregtech:gt.blockreinforced:10"/>
- 36 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 24 Containment Block (Tiered) <ItemImage id="gregtech:gt.blockmetal5:2"/>
- 22 Tiered Glass <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 10 <ItemLink id="gregtech:gt.blockcasings8:1"/><ItemImage id="gregtech:gt.blockcasings8:1"/>
- 2 <ItemLink id="gregtech:gt.blockframes:324"/><ItemImage id="gregtech:gt.blockframes:324"/>
- 1+ Energy Hatch (any reinforced block) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any reinforced block) <ItemImage id="gregtech:gt.blockmachines:90" />
- 0+ Input Bus (any reinforced block) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any reinforced block) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any reinforced block) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any reinforced block) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">EICs</Color> may wallshare each of their sides to save on casings and buses/hatches. That includes all three layers of the wings on the left and right of the structure. That does NOT include the containment blocks due to the restriction on their location. 

## Usage
Most <Color id="GREEN">EIC</Color> recipes are rated at UEV voltage and have a length of just 1 tick. That means the <Color id="GREEN">EIC</Color> is incredibly fast and surprisingly energy efficient for not using any explosives. Higher tiers also add a significant number of parallels, as seen in the following table. 

| Tier | Containment Block | Parallels |
| --------------- | --------------- | --------------- |
| 1 | Block of Neutronium | 1 |
| 2 | Block of Infinity | 4 |
| 3 | Block of Transcendental Metal | 16 |
| 4 | Block of Spacetime | 64 |
| 5 | Block of Universium | 256 |

However, the <Color id="GREEN">EIC</Color> can only tier skip ONE time. If a recipe is rated at MAX voltage, for example, then the <Color id="GREEN">EIC</Color> needs at least a 4A UXV energy hatch to run it. No amount of UMV amps will ever be enough. This limitation is most evident when trying to craft molten MHDCSM with eternity nanites. 
<RecipeFor id="gregtech:gt.metaitem.99:583" input="gregtech:gt.metaitem.03:4141"/>
