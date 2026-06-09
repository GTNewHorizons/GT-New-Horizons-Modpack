---
item_ids:
  - gregtech:gt.blockmachines:15556
navigation:
  title: Boldarnator
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15556
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---
# Boldarnator

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15556"/>
</GameScene>
The <Color id="GREEN">Boldarnator</Color> is an IV tier multiblock for creating and harvesting basic rocks. The <Color id="GREEN">Boldarnator</Color> is a direct upgrade from the singleblock rock breaker because it runs at 300% speed, only uses <Color id="BLUE">75%</Color> of the EU/t normally required, and offers <Color id="RED">8</Color> parallels per voltage tier. The available rocks are cobblestone, stone, obsidian, basalt, deepslate, and netherrack. The only requirement is a catalyst and/or programmed circuit inside an input bus. The lava, water, and catalyst are NOT consumed during processing so the only cost is 1 redstone dust per obsidian and 1 glowstone dust per netherrack. Everything else is completely free. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> Lava and water are no longer needed to be supplied, as they exist with the structure

## Construction
The <Color id="GREEN">Boldarnator</Color> has no tiered components. The glass can be any tier and has no effect on the operation of the machine. Buses/hatches may replace any casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. The lava and water are spawned for free once the structure is formed and therefore does NOT need to be placed manually. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "glass" to specify the tier of the glass. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15556"/><ItemImage id="gregtech:gt.blockmachines:15556"/>
- 50-53 <ItemLink id="miscutils:gtplusplus.blockcasings.2"/><ItemImage id="miscutils:gtplusplus.blockcasings.2"/>
- 36 <ItemLink id="gregtech:gt.blockframes:81"/><ItemImage id="gregtech:gt.blockframes:81"/>
- 12 Tiered Glass (any) <ItemImage id="bartworks:BW_GlasBlocks:15"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 1+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">Boldarnator</Color> may wallshare each of their sides to save on casings, glass, frameboxes, and buses/hatches. That includes the tanks on either side, but the fluids cannot be switched without horizontally flipping one of the controllers first (sneak right-click with a wrench). No recipe uses more than 0.5A of power so it is possible to share <u>__one__</u> energy hatch between <u>__four__</u> machines. 

## Usage
The <Color id="GREEN">Boldarnator</Color> is a direct upgrade from the singleblock rock breaker because it runs at 300% speed, only uses 75% of the EU/t normally required, and offers 8 parallels per voltage tier. 

The <Color id="GREEN">Boldarnator</Color> has only six available recipes, listed below by their programmed circuit value. Four of them are completely free and only require specific non-consumable catalysts in the input bus. The other two consume 1 redstone dust per obsidian and 1 glowstone dust per netherrack. Despite appearing as a requirement in NEI, the lava and water is taken directly from the tanks on either side and does not need to be present in an input hatch.

1. Cobblestone - Free
2. Stone - Free
3. Obsidian - Consumes 1 redstone per operation.
4. Basalt - Free. Requires soul sand and blue ice in the input bus.
5. Deepslate - Free. Requires soul sand and magma block in the input bus.
6. Netherrack - Consumes 1 glowstone per operation.

The <Color id="GREEN">Boldarnator</Color> is particularly useful for a cobblestone to silicon processing line. Crush the cobblestone into gravel and then again into sand. Electrolyze the sand into silicon dioxide dust and react it with magnesium dust to obtain an endless supply of silicon. The magnesia dust can be electrolyzed back into magnesium dust in a closed-loop system with no loss. This also produces some oxygen as a byproduct.

The <Color id="GREEN">Boldarnator</Color> is also useful for producing cobblestone for Thaumcraft saplings which automatically convert the cobblestone into soul sand (nether sapling) or end stone (end sapling). Centrifuge the soul sand for unlimited saltpeter, coal dust, sand, and oil. Centrifuge the end stone dust for unlimited tungstate, platinum metallic powder, sand, and helium. A video tutorial on setting this up can be found [here](https://www.youtube.com/watch?v=-Xvlm86FScA).

Other uses for the Boldarnator include producing enough obsidian for the Ender Quarry in LuV and enough cobblestone for bedrockium in UV (26,244 cobblestone per ingot). 

