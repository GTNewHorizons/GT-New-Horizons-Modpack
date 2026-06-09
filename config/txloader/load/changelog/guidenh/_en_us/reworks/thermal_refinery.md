---
item_ids:
  - gregtech:gt.blockmachines:15538
navigation:
  title: Large Thermal Refinery
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15538
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# Large Thermal Refinery

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15538"/>
</GameScene>
The <Color id="GREEN">Large Thermal Refinery (LTR)</Color> is an EV tier multiblock for refining crushed ores and recycling depleted fuel rods. The <Color id="GREEN">LTR</Color> is a direct upgrade from the singleblock thermal centrifuge because it runs up to <Color id="RED">320%</Color> speed, uses as little as <Color id="BLUE">39%</Color> of the EU/t normally required, and offers <Color color="#ed6401">8</Color> parallels per voltage tier and 2 parallels per solenoid tier. Furthermore, every heating coil tier gives a 5% speed bonus (additive) and 5% EU/t discount (multiplicative). 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multi (aside from the new structure):
> - Tiered Coils: 5% additive bonus speed per tier, 5% multiplicative power reduction per tier
> - Tiered Solenoids: 2 parallels per solenoid tier

## Construction
The <Color id="GREEN">LTR</Color> has two tiered components. The <Color id="RED">Heating Coils</Color> increase the speed bonus and energy discount of the machine. The <Color id="BLUE">Solenoids</Color> increase the number of parallels. The glass can be any tier and has no effect on the operation of the machine. Buses/hatches may replace any thermal processing casing anywhere on the structure. Multi-amp and laser energy hatches are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> <ItemImage id="structurelib:item.structurelib.constructableTrigger" /> visualize/build the structure with subchannels "coil", "solenoid", and "glass" to specify the tier of those components. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15538" /> <ItemImage id="gregtech:gt.blockmachines:15538" />
- 85-92 <ItemLink id="miscutils:gtplusplus.blockcasings.2" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2" />
- 20 <ItemLink id="gregtech:gt.blockframes:348" /> <ItemImage id="gregtech:gt.blockframes:348" />
- 16 Heating Coil <ItemImage id="gregtech:gt.blockcasings5:11" />
- 6 Solenoid Superconductor Coil <ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:10" />
- 6 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15" />
4 <ItemLink id="gregtech:gt.blockcasings:11" /> <ItemImage id="gregtech:gt.blockcasings:11" />
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">LTRs</Color> may wallshare each of their sides to save on casings, glass, frame boxes, and buses/hatches. Many recipes use 2A of power so it is NOT possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines without at least fluxed electrum coils. 

## Usage
The <Color id="GREEN">LTR</Color> is a direct upgrade from the singleblock thermal centrifuge because it runs up to <Color id="RED">320%</Color> speed, uses as little as <Color id="BLUE">39%</Color> of the EU/t normally required, and offers <Color color="#ed6401">8</Color> parallels per voltage tier and <Color id="GREEN">2</Color> parallels per solenoid tier, as seen in the following table. Furthermore, every heating coil tier gives a 5% speed bonus (additive) and 5% EU/t discount (multiplicative). 
### Heating Coils:
|  Coil | Speed | EU/t |
| --------------- | --------------- | --------------- |
| Cupronickel | 255% | 76.0% |
| Kanthal | 260% | 72.2% |
| Nichrome | 265% | 68.6% |
| TPV-Alloy | 270% | 65.2% |
| HSS-G | 275% | 61.9% |
| HSS-S | 280% | 58.8% |
| Naquadah | 285% | 55.9% |
| Naquadah Alloy | 290% | 53.1% |
| Trinium | 295% | 50.4% |
| Fluxed Electrum | 300% | 47.9% |
| Awakened Draconium | 305% | 45.5% |
| Infinity | 310% | 43.2% |
| Hypogen | 315% | 41.1% |
| Eternal | 320% | 39.0% |

### Solenoids:

|  | LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
|--------------- | -------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| MV | 12 | 20 | 28 | 36 | 44 | 52 | 60 | 68 | 76 | 84 | 92 | 100 | 108 | 116 | 124 |
| HV | 14 | 22 | 30 | 38 | 46 | 54 | 62 | 70 | 78 | 86 | 94 | 102 | 110 | 118 | 126 |
| EV | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 | 128 |
| IV | 18 | 26 | 34 | 42 | 50 | 58 | 66 | 74 | 82 | 90 | 98 | 106 | 114 | 122 | 130 |
| LuV | 20 | 28 | 36 | 44 | 52 | 60 | 68 | 76 | 84 | 92 | 100 | 108 | 116 | 124 | 132 |
| ZPM | 22 | 30 | 38 | 46 | 54 | 62 | 70 | 78 | 86 | 94 | 102 | 110 | 118 | 126 | 134 |
| UV | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 | 128 | 136 |
| UHV | 26 | 34 | 42 | 50 | 58 | 66 | 74 | 82 | 90 | 98 | 106 | 114 | 122 | 130 | 138 |
| UEV | 28 | 36 | 44 | 52 | 60 | 68 | 76 | 84 | 92 | 100 | 108 | 116 | 124 | 132 | 140 |
| UIV | 30 | 38 | 46 | 54 | 62 | 68 | 80 | 86 | 94 | 102 | 110 | 118 | 126 | 134 | 142 |
| UMV | 32 | 40 | 48 | 56 | 64 | 62 | 80 | 88 | 96 | 104 | 112 | 120 | 128 | 136 | 144 |

