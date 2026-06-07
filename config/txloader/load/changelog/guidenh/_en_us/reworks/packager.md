---
item_ids:
  - gregtech:gt.blockmachines:15513
navigation:
  title: Amazon Warehousing Depot
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15513
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-16
---

# Amazon Warehousing Depot

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15513"/>
</GameScene>
The <Color id="GREEN">Amazon Warehousing Depot (AWD)</Color> is an IV tier multiblock for packaging and unpackaging various items. It is a direct upgrade from the singleblock packager, running up to <Color id="GREEN">900%</Color> speed, only using <Color id="RED">75%</Color> of the EU/t normally required, and offering <Color color="#ed6401">16</Color> parallels.

The <Color id="GREEN">AWD</Color> can process both packaging and unpackaging recipes, and is across the board __much__ faster than its single predecessor.

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Tiered Speed: Recipe speed now depends on Pipe Casing tier from 100-800% (old max was 600%)

## Construction
The <Color id="GREEN">AWD</Color> has one tiered component. The item pipe casings determine the speed bonus of the machine. The glass can be any tier and has no effect on the operation of the machine. Buses/hatches may replace any casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches </Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure with subchannels "item_pipe" and "glass" to specify the tier of those components.

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15513" /> <ItemImage id="gregtech:gt.blockmachines:15513" />
- 4-15 <ItemLink id="miscutils:gtplusplus.blockcasings.3:9" /> <ItemImage id="miscutils:gtplusplus.blockcasings.3:9" />
- 3 Item Pipe Casing <ItemImage id="gregtech:gt.blockcasings11:5" />
- 3 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 2 <ItemLink id="gregtech:gt.blockframes:32" /> <ItemImage id="gregtech:gt.blockframes:32" />
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing:
<Color id="GREEN">AWDs</Color> may wallshare each of their sides to save on casings, frameboxes, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">AWD</Color> is a direct upgrade from the singleblock packager and unpackager because it can process both types of recipes, runs up to <Color id="GREEN">900%</Color> speed, only uses <Color id="RED">75%</Color> of the EU/t normally required, and offers <Color color="#ed6401">16</Color> parallels per voltage tier, as seen in the following tables.
| Tier | Item Pipe Casing | Speed |
| --------------- | --------------- | --------------- |
| 1 | Tin | 200% |
| 2 | Brass | 300% |
| 4 | Electrum | 400% |
| 5 | Platinum | 500% |
| 6 | Osmium | 600% |
| 7 | Quantium | 700% |
| 8 | Fluxed Electrum | 800% |
| 9 | Black Plutonium | 900% |

----------


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |


