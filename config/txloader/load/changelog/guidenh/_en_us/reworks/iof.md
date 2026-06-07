---
item_ids:
  - gregtech:gt.blockmachines:15564
navigation:
  title: Integrated Ore Factory
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15564
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-23
---

# Integrated Ore Factory

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15564"/>
</GameScene>
The <Color id="GREEN">Integrated Ore Factory (IOF)</Color> is a UHV tier multiblock that does all ore processing in a single step. It is designed to completely replace any existing ore processing setups, improve overall throughput, and save on lag. The <Color id="GREEN">IOF</Color> is unlocked shortly after the <ItemLink id="gregtech:gt.blockmachines:14003" /> which is when the player begins accumulating a massive amount of ore and needs an easier/faster way to process it all into dusts. The <Color id="GREEN">IOF</Color> supports all ore variants (crushed, purified, etc.) and can even process different recipes simultaneously if there are enough parallels available. The total number of parallels scales linearly with the input power and has no upper limit. Byproducts are generated based on the current mode of the <Color id="GREEN">IOF</Color>. There are seven modes in total for the seven different ore processing paths (sifting, ore washing, chemical bathing, etc). 
<br clear="all"/>

> [!NOTE]
> The changes from the previous Integrated Ore Factory are as follows (not including new structure):
> - Laser Support: Now accepts Laser Energy hatches for serious overclocking
> - Mode Buttons: Now the mode switching button can be found in the GUI
> - Flexibility: Hatch position restrictions have been hugely reduced, allowing more flexibility in placement


## Construction
The <Color id="GREEN">IOF</Color> has no tiered components. The glass can be any tier and has no effect on the operation of the machine. Buses/hatches may replace any stainless steel machine casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are supported for serious throughput. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger" /> to visualize/build the structure with subchannel "glass" to specify the tier of the glass.

Assuming the <ItemLink id="gregtech:gt.blockmachines:32026" /> is __NOT__ used for component parts, one <Color id="GREEN">IOF</Color> requires 7.21k neutronium, 3.89k iridium, 3.03k cosmic neutronium, 3.02k naquadria, and 880 bedrockium to build, among other things. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15564" /> <ItemImage id="gregtech:gt.blockmachines:15564" />
- 462 <ItemLink id="gregtech:gt.blockcasings8:7" /> <ItemImage id="gregtech:gt.blockcasings8:7" />
- 0-163 <ItemLink id="gregtech:gt.blockcasings4:1" /> <ItemImage id="gregtech:gt.blockcasings8:7" />
- 96 <ItemLink id="gregtech:gt.sheetmetal:84" /> <ItemImage id="gregtech:gt.sheetmetal:84" />
- 90 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15" />
- 23 <ItemLink id="gregtech:gt.blockframes:306" /> <ItemImage id="gregtech:gt.blockframes:306" />
- 7 <ItemLink id="gregtech:gt.blockcasings5:8" /> <ItemImage id="gregtech:gt.blockcasings5:8" />
- 7 <ItemLink id="miscutils:gtplusplus.blockcasings.2:6" /> <ItemImage id="miscutils:gtplusplus.blockcasings.2:6" />
- 7 <ItemLink id="gregtech:gt.blockcasings3:10" /> <ItemImage id="gregtech:gt.blockcasings3:10" />
- 7 <ItemLink id="miscutils:miscutils.blockcasings" /> <ItemImage id="miscutils:miscutils.blockcasings" />
- 1 Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 1+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 1+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">IOFs</Color> may wallshare each of their sides to save on casings, sheetmetal, frame boxes, and buses/hatches. Overlapping the bottom layer with another one directly underneath and upside down is the most effective and highly recommended. However, do not share the energy hatch because the machine pulls as many amps as possible while there are still parallels available. 

## Usage
The <Color id="GREEN">IOF</Color> can process almost any ore in GTNH including their variants (crushed, purified, etc). Every ore costs a flat 30 EU/t, 2L of lubricant, and 200L of distilled water. Recipes with other inputs, such as sodium persulfate for chemical bathing, still require them in addition to the default costs. The processing speed depends on the power provided and the mode of the machine.

There are seven modes in total for the seven different ore-processing paths, listed below. Switch between modes in the GUI of the controller or by right-clicking the controller with a screwdriver. Sneak right-click the controller with a screwdriver to automatically void stone dust. 
| Mode | Duration | Path | Max Throughput |
| --------------- | --------------- | --------------- | --------------- |
| 1 | 30s | Macerate -> Ore Washer -> Thermal Centrifuge -> Macerate | 357,914 /s |
| 2 | 15s | Macerate -> Ore Washer -> Macerate -> Centrifuge | 715,828 /s |
| 3 | 10s | Macerate -> Macerate -> Ore Washer | 1,073,742 /s |
| 4 | 20s | Macerate -> Ore Washer -> Sifter | 536,871 /s |
| 5 | 17s | Macerate -> Chemical Bath -> Macerate -> Centrifuge| 631,613 /s |
| 6 | 32s | Macerate -> Cheimcal Bath -> Thermal Centrifuge -> Macerate | 335,544 /s |
| 7 | 1s | Forge Hammer -> Forge Hammer -> Simple Washer| 10,737,418 /s |

All ore processing recipes are LV tier which is where the base times and power costs originate. The <Color id="GREEN">IOF</Color> does __NOT__ overclock at all but it adds one parallel for every 30 EU/t provided. There is technically no upper limit on the number of parallels, but it still caps out at 10,737,418 or 322,122,540 EU/t due to the max integer limit on distilled water. That means exceeding 256A UHV has no effect on the operation of the machine, and adding more ME stocking input hatches to supply more than 2B distilled water at once also does not help. 
