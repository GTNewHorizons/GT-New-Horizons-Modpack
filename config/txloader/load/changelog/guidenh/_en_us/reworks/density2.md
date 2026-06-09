---
item_ids:
  - gregtech:gt.blockmachines:15547
navigation:
  title: Density^2
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15547
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Density^2

<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15547"/>
</GameScene>
The <Color id="GREEN">Density^2</Color> is an IV tier multiblock for compressing plates and dusts with explosives. The <Color id="GREEN">Density^2</Color> is a direct upgrade from the Implosion Compressor <ItemImage id="gregtech:gt.blockmachines:1001"/> because it runs at <Color id="RED">200%</Color> speed, produces half the pollution, and offers one parallel for every two voltage tiers. The <Color id="GREEN">Density^2</Color> is superseded by the [Electric Implosion Compressor](./eic.md) <ItemImage id="gregtech:gt.blockmachines:15563"/> in UHV. 
<br clear="all"/>

> [!NOTE]
> Only the structure of this multiblock has changed, the mechanics stay the same

## Construction
The <Color id="GREEN">Density^2</Color> has no tiered components. Buses/hatches may replace any tungstensteel machine casing anywhere on the structure. <Color id="RED">Multi-Amp and Laser Energy Hatches</Color> are not supported, but there can be multiple regular energy hatches for overclocking. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15547"/><ItemImage id="gregtech:gt.blockmachines:15547"/>
- 80 <ItemLink id="gregtech:gt.blockcasings13:4"/><ItemImage id="gregtech:gt.blockcasings13:4"/>
- 50-60 <ItemLink id="gregtech:gt.blockcasings4"/><ItemImage id="gregtech:gt.blockcasings4"/>
- 24 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 4 <ItemLink id="gregtech:gt.sheetmetal:86"/><ItemImage id="gregtech:gt.sheetmetal:86"/>
- 4 <ItemLink id="gregtech:gt.blockframes:86"/><ItemImage id="gregtech:gt.blockframes:86"/>
- 1+ Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:80" />

### Wallsharing
<Color id="GREEN">Density^2s</Color> may wallshare each of their sides to save on casings, frame boxes, refined graphite blocks, and buses/hatches. That does NOT include the entire graphite ball. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> machines. 

## Usage
The <Color id="GREEN">Density^2</Color> is a direct upgrade from the Implosion Compressor <ItemImage id="gregtech:gt.blockmachines:1001"/> because it produces half the pollution, operates twice as fast, and offers one parallel for every two voltage tiers, as seen in the following table.

| LV | MV | HV | EV | IV | LuV | ZPM | UV | UHV | UEV | UIV | UMV | UXV | MAX | MAX+ |
| --------------- | --------------- | --------------- | --------------- | --------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |--------------- |
| 1 | 2 | 2 | 3 | 3 | 4 | 4 | 5 | 5 | 6 | 6 | 7 | 7 | 8 | 8 |


Implosion compressor recipes are all LV and require one of the explosives listed below. The number of explosives depends on the type and recipe. Powderbarrels are needed in much higher quantities than the others, but the gunpowder is very easy to craft from carbon, sulfur, and saltpeter. TNT and industrial TNT are mostly just toluene which is obtained by distilling wood tar and/or heavy fuel. Dynamite is mostly just gylcerol which is a renewable resource from seed/fish oil. The best and most renewable option, however, is using the explosive bee to passively generate a lot of industrial TNT directly -- no chemistry needed.

- Powderbarrel
- TNT
- Dynamite
- Industrial TNT
