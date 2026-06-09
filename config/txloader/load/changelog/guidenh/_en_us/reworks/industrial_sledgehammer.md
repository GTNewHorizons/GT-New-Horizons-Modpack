---
item_ids:
  - gregtech:gt.blockmachines:15555
navigation:
  title: Industrial Sledgehammer
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15555
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# Industrial Sledgehammer

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15555"/>
</GameScene>
The <Color id="GREEN">Industrial Sledgehammer</Color> is an IV tier multiblock for forging metals on an anvil. The <Color id="GREEN">Industrial Sledgehammer</Color> is a direct upgrade from the singleblock forge hammer and the Steam Presser <ItemImage id="gregtech:gt.blockmachines:31083"/> because it runs at 200% speed and offers $$\text{Voltage Tier} \times \text{Solenoid Tier} \times 6$$ parallels (max 1,080). 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):

## Construction
The <Color id="GREEN">Industrial Sledgehammer</Color> has one tiered component. The solenoid coils determine the total number of parallels. Buses/hatches may replace any forge casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "solenoid" to specify the tier of the solenoid coils. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15555"/><ItemImage id="gregtech:gt.blockmachines:15555"/>
- 10-29 <ItemLink id="miscutils:gtplusplus.blockcasings.5:6"/><ItemImage id="miscutils:gtplusplus.blockcasings.5:6"/>
- 20 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:32100"/><ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:32100"/>
- 3 Solenoid Superconductor Coil (Tiered) <ItemImage id="gregtech:gt.blockcasings.cyclotron_coils:10"/>
- 2 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
<Color id="GREEN">Industrial Sledgehammers</Color> may wallshare each of their sides to save on casings and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The Industrial Sledgehammer is a direct upgrade from the singleblock forge hammer and the Steam Presser because it runs at 200% speed and offers $$\text{Voltage Tier} \times \text{Solenoid Tier} \times 6$$ parallels
