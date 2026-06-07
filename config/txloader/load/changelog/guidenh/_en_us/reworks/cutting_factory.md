---
item_ids:
  - gregtech:gt.blockmachines:gregtech:gt.blockmachines:15540
navigation:
  title: Industrial Cutting Factory
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15540
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# Industrial Cutting Factory

<GameScene wrap="square" align="right">
  <ImportStructure src="./assets/cutting.snbt"/>
</GameScene>

The <Color id="GREEN">Industrial Cutting Factory (ICF)</Color> is an IV tier multiblock for cutting rods, wafers, blocks, and more. The <Color id="GREEN">ICF</Color> is a direct upgrade from the singleblock cutting machine because it runs up to <Color id="BLUE">450%"</Color> speed, uses as little as <Color id="RED">60%</Color> of the EU/t normally required, and offers up to <Color id="GREEN">6</Color> parallels per voltage tier. The exact bonuses and the maximum tier of the energy hatches depend on the tier of the sawblade in the controller. Only one sawblade is required and all four tiers have unlimited durability--they are a one time cost to upgrade the machine. The transcendent metal sawblade <ItemImage id="gregtech:gt.metaitem.01:32105"/> is the most powerful and unlocks the ability to use one multi-amp energy hatch instead of regular energy hatches. Input separation should be enabled on the <Color id="GREEN">ICF</Color> for using different programmed circuits and/or non-consumables within the same machine.
<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> - Parallels: Now independent of Voltage Tier, but linked to used sawblades (max 6, previously 4)
> - Speed: Also linked to sawblades (max 450%, previously 300%)
> - Power: ALSO linked to sawblades (min 60%, previously 75%)

## Construction
The <Color id="GREEN">ICF</Color> has no tiered components. The glass can be any tier and has no effect on the operation on the machine. Buses/hatches may replace any casing anywhere on the structure. <Color id="RED">Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. One <Color id="GREEN">Multi-Amp Energy Hatch</Color> is allowed if using a transcendent metal sawblade. Use a screwdriver on the controller to disable animations. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15540"/><ItemImage id="gregtech:gt.blockmachines:15540"/>
- 10-30 <ItemLink id="miscutils:gtplusplus.blockcasings.2:13"/><ItemImage id="miscutils:gtplusplus.blockcasings.2:13"/>
- 18 <ItemLink id="miscutils:blockFrameGtTantalumCarbide"/><ItemImage id="miscutils:blockFrameGtTantalumCarbide"/>
- <ItemLink id="gregtech:gt.sheetmetal:334"/><ItemImage id="gregtech:gt.sheetmetal:334"/>
- 1+ Energy Hatch (any frame, tier limited by sawblade) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any frame) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any frame) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any frame) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Input Hatch (any frame) <ItemImage id="gregtech:gt.blockmachines:50" />
- 0+ Output Bus (any frame) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">ICFs</Color> may wallshare each of their sides to save on casings, frame boxes, glass, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">ICF</Color> is a direct upgrade from the singleblock cutting machine because it runs up to 450% speed, uses as little as 60% of the EU/t normally required, and offers up to 6 parallels per voltage tier. The exact bonuses and the maximum tier of the energy hatches depend on the tier of the sawblade in the controller. 

A sawblade is required in the controller to run any recipes in the <Color id="GREEN">ICF</Color>. All four tiers have unlimited durability--they are a one time cost to upgrade the machine. Stacking multiple together in the controller has no effect on the operation of the machine. The transcendent metal sawblade is the most powerful and unlocks the ability to use one multi-amp energy hatch instead of regular energy hatches.

Input separation should be enabled on the <Color id="GREEN">ICF</Color> to prevent SOLID ingredients in different input buses from being used in the same recipe, including any programmed circuits or the slicer blade. That means a single <Color id="GREEN">ICF</Color> with many input buses can support many different programmed circuits simultaneously. Just don't forget to stay above the minimum number of cutting factory frames. FLUID ingredients are always shared regardless of input separation, unless the input hatch is colored.
