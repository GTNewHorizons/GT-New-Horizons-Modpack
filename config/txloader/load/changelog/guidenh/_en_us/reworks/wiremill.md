---
item_ids:
  - gregtech:gt.blockmachines:15511
navigation:
  title: Industrial Wire Factory
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15511
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-26
---

# Industrial Wire Factory

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15511"/>
</GameScene>
The <Color id="GREEN">Industrial Wire Factory (IWF)</Color> is an IV tier multiblock for drawing wire from metals. The <Color id="GREEN">IWF</Color> is a direct upgrade from the singleblock wiremill because it runs up to 400% speed, only uses 75% of the EU/t normally required, and offers 4 parallels per voltage tier. Input separation should be enabled on the IWF for using different programmed circuits within the same machine.

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Tiered Item Pipes: Speed bonus ranging from 50-400% (previous max 300%) based on Item Pipe Casing tiers
> - Structure: More space for casings, allowing more buses and hatches

## Construction
The <Color id="GREEN">IWF </Color> has one tiered component. The item pipe casings determine the speed bonus of the machine. The glass can be any tier and has no effect on the operation of the machine. Buses/hatches may replace any casing anywhere on the structure. Multi-amp and laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure with subchannels "item_pipe" and "glass" to specify the tier of those components. 
### Requires:

- 1 <ItemLink id="gregtech:gt.blockmachines:15511" /> <ItemImage id="gregtech:gt.blockmachines:15511" />
- 14-35 <ItemLink id="miscutils:miscutils.blockcasings:6" /> <ItemImage id="miscutils:miscutils.blockcasings:6" />
- 15 Tiered Glass (any)
- 3 Item Pipe Casing <ItemImage id="gregtech:gt.blockcasings11:5" />
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing:
<Color id="GREEN">IWFs</Color> may wallshare each of their sides to save on casings, glass, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 
## Usage

| Tier | Item Pipe Casing | Speed |
| --------------- | --------------- | --------------- |
| 1 | Tin | 50% |
| 2 | Brass | 200% |
| 4 | Electrum | 150% |
| 5 | Platinum | 200% |
| 6 | Osmium | 250% |
| 7 | Quantium | 300% |
| 8 | Fluxed Electrum | 350% |
| 9 | Black Plutonium | 400% |

----------


| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 4 | 8 | 12 | 16 | 20 | 24 | 28 | 32 | 36 | 40 | 44 | 48 | 52 | 56 | 60 |


### Input Separation
Input separation should be enabled on the <Color id="GREEN">IWF</Color> to prevent __SOLID__ ingredients in different input buses from being used in the same recipe, including programmed circuits. That means a single <Color id="GREEN">IWF</Color> with many input buses can support many different circuits simultaneously.
