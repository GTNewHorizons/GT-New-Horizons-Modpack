---
item_ids:
  - gregtech:gt.blockmachines:15566
navigation:
  title: Industrial Mixing Machine
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15566
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Industrial Mixing Machine

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15566"/>
</GameScene>
The <Color id="GREEN">Industrial Mixing Machine</Color> is an IV tier multiblock for mixing alloys and other dust blends. The <Color id="GREEN">IMM</Color> is a direct upgrade from the singleblock mixer and the Steam Blender because it runs up to <Color id="RED">900%</Color> speed and offers <Color id="BLUE">8</Color> parallels per voltage tier. UIV+ glass also allows the <Color id="GREEN">IMM</Color> to have one multi-amp energy hatch instead of regular energy hatches. Input separation should be enabled on the <Color id="GREEN">IMM</Color> for using different programmed circuits within the same machine. 

<br clear="all"/>

> [!NOTE]
> The changes from the previous Industrial Mixer are as follows (apart from new structure):
> - Tiered Item Pipes: 100-1000% speed depending on tier of item pipe casing!
> - New Casings: Looks cooler!
> - Multi-Amp Hatches: Now unlocked from infinity glass and beyond!

## Construction
The <Color id="GREEN">IMM</Color> has one tiered component. The item pipe casings determine the speed bonus of the machine. The glass can be any tier and has no effect on the operation of the machine, but UIV+ glass allows the IMM to have one multi-amp energy hatch instead of regular energy hatches. Buses/hatches may replace any mixer casing anywhere on the structure. Laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure with subchannels "item_pipe" and "glass" to specify the tier of those components. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15566" /> <ItemImage id="gregtech:gt.blockmachines:15566" />
- 5-45 <ItemLink id="gregtech:gt.blockcasings12:13" /> <ItemImage id="gregtech:gt.blockcasings12:13" />
- 30 Tiered Glass (any)
- 24 <ItemLink id="gregtech:gt.sheetmetal:316" /> <ItemImage id="gregtech:gt.sheetmetal:316" />
- 10 Item Pipe Casing <ItemImage id="gregtech:gt.blockcasings11" />
- 5 <ItemLink id="gregtech:gt.blockcasings4:11" /> <ItemImage id="gregtech:gt.blockcasings4:11" />
- 1+ Energy Hatch (any mixer casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any mixer casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any mixer casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any mixer casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any mixer casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any mixer casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any mixer casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">IMMs</Color> may wallshare each of their sides to save on casings, sheetmetal, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines, unless using a multi-amp energy hatch. 

## Usage
The <Color id="GREEN">IMM</Color> is a direct upgrade from the singleblock mixer and the Steam Blender because it runs up to 900% speed and offers 8 parallels per voltage tier, as seen in the following tables. UIV+ glass also allows the <Color id="GREEN">IMM</Color> to have one multi-amp energy hatch instead of regular energy hatches. 

### Parallels:

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 |

### Speed:
| Tier | Item Pipe Casing | Speed |
| --------------- | --------------- | --------------- |
| 1 | Tin | 200% |
| 2 | Brass | 300% |
| 3 | Electrum | 400% |
| 4 | Platinum | 500% |
| 5 | Osmium | 600% |
| 6 | Quantium | 700% |
| 7 | Fluxed Electrum | 800% |
| 8 | Black Plutonium | 900% |

