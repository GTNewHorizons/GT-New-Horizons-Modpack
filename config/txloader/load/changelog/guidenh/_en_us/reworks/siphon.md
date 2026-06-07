---
item_ids:
  - gregtech:gt.blockmachines:gregtech:gt.blockmachines:15559
navigation:
  title: Planetary Gas Siphon
  parent: reworks.md
  icon: gregtech:gt.blockmachines:15559
categories:
    - Structure Reworks
author: Skorched
date: 2026-05-27
---

# Planetary Gas Siphon
<GameScene wrap="square" align="right">
  <ImportStructureLib controller="gregtech:gt.blockmachines:15559"/>
</GameScene>
The <Color id="GREEN">Planetary Gas Siphon (PGS)</Color> is an IV tier multiblock for harvesting an infinite amount of gas from the gas giants Jupiter, Saturn, Uranus, and Neptune. The <Color id="GREEN">PGS</Color> is similar to a Fluid Drilling Rig <ItemImage id="gregtech:gt.blockmachines:149"/> except it operates from a space station high above the planets' surface. Each gas giant has four different gases, but only one can be extracted at a time. Adjust the programmed circuit value in the input bus to change the depth of the <ItemImage id="gregtech:gt.blockmachines:149"/> and therefore which gas to extract. Increase the extraction rate (L/s) of the machine by upgrading the heating coils and/or the energy hatch. 

<br clear="all"/>

> [!NOTE]
> The following changes have been made to the multiblock (aside from the structure):
> Coil Tiering: Higher tier coils grant a +10% speed boost per tier (additive)
> Doubled Base Speed: The base processing speed has been doubled compared to the old structure
> WAILA Upgrade: Hovering the controller now shows your current speed bonus and coil tier

## Construction
The <Color id="GREEN">PGS</Color> has one tiered component. The heating coils determine the speed bonus of the machine. Buses/hatches may replace any siphon casing anywhere on the structure, but there must be exactly one of each including the energy hatch. Multi-amp and laser energy hatches are not supported. The mining pipes in the input bus are never consumed by the controller or placed in the world so the <Color id="GREEN">PGS</Color> does not need a direct line of sight to the gas giant below. Use the <ItemLink id="structurelib:item.structurelib.constructableTrigger"/><ItemImage id="structurelib:item.structurelib.constructableTrigger"/> to visualize/build the structure with subchannel "coil" to specify the tier of the heating coils. 

### Requires:
- 1 <ItemLink id="gregtech:gt.blockmachines:15559"/><ItemImage id="gregtech:gt.blockmachines:15559"/>
- 184 <ItemLink id="gtnhintergalactic:gassiphoncasing"/><ItemImage id="gtnhintergalactic:gassiphoncasing"/>
- 93 <ItemLink id="gregtech:gt.blockframes:316"/><ItemImage id="gregtech:gt.blockframes:316"/>
- 12 Heating Coil (Tiered) <ItemLink id="gregtech:gt.blockcasings5:13"/><ItemImage id="gregtech:gt.blockcasings5:13"/>
- 6 <ItemLink id="bartworks:bw.werkstoffblockscasingadvanced.01:88"/><ItemImage id="bartworks:bw.werkstoffblockscasingadvanced.01:88"/>
- 1 Energy Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:40" />
- 1 Maintenance Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:90" />
- 1 Muffler Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:91" />
- 0+ Input Bus (any casing) <ItemImage id="gregtech:gt.blockmachines:70" />
- 0+ Output Hatch (any casing) <ItemImage id="gregtech:gt.blockmachines:60" />

### Wallsharing
PGS may wallshare each of their sides to save on casings, heating coils, and buses/hatches. No recipe uses more than 1A of power so it is possible to share <u>__one__</u> energy hatch between <u>__two__</u> or even <u>__four__</u> machines.

## Space Stations
<Color id="GREEN">PGS</Color>" must be built on a space station orbiting a gas giant. <Color id="BLUE">Space Stations</Color> are built by launching a rocket into space, clicking on a planet, and pressing the CREATE button on the right side of the screen where it says "A Space Station can be created here!". The cost of the space station for each of the gas giants is listed below. The player must have the required materials in their inventory (not a backpack or compressed chest) to press the button. The space station then appears as a satellite orbiting around the planet in the Galaxy Map, similar to a moon.

- Jupiter - 1 EV Machine Hull, 4 EV Circuits, 6 Glass Panes, 231 Decorative Nickel Block
- Saturn - 1 LuV Machine Hull, 4 LuV Circuits, 6 Glass Panes, 231 Decorative Mithril Block
- Uranus - 1 LuV Machine Hull, 4 LuV Circuits, 6 Glass Panes, 231 Decorative Tungsten Block
- Neptune - 1 ZPM Machine Hull, 4 ZPM Circuits, 6 Glass Panes, 231 Decorative Adamantite Block

Although not visible in NEI or the Galaxy Map, there is a tier associated with each gas giant. The player is unable to see or navigate to a gas giant's space station if the tier of their rocket is too low, despite their ability to create a space station with any rocket. 

<Color id="BLUE">Space Stations</Color> are initially very small and have an extremely awkward gravity effect. However, the player can make them as large as they would like and can build some walls/roofs to keep themselves from flying off into space. There is also no oxygen on space stations so bring a few extra oxygen tanks, or an oxygen collector and oxygen compressor for a more permanent solution. Leave a space station by launching a rocket from a launch pad. A filled rocket has more than enough fuel for a round-trip flight, but it may not be a bad idea to bring along a fuel loader and some extra rocket fuel just in case. 

## Usage
The <Color id="GREEN">PGS</Color> harvests an infinite amount of gas from the gas giants Jupiter, Saturn, Uranus, and Neptune. However, it can only harvest one gas at a time, there is a minimum voltage tier for each gas, and overclocking can only be done by upgrading the energy hatch itself. Adjust the programmed circuit value in the input bus to change the depth of the <Color id="GREEN">PGS</Color> and therefore which gas to extract from the gas giant.

The depth also determines the inputs to the machine. The required number of mining pipes in the input bus is $$\text{Depth} \times 64$$ and the base EU/t is $$\text{Depth} \times 4^{T+2}$$ where $$T$$  is the tier of the gas giant. For example, pumping helium on Jupiter requires 128 mining pipes and the base power consumption is 2,048 EU/t or 1A EV. Overclocks always keep the number of amps the same regardless of voltage.

The rate (L/s) at which gas is extracted depends on the gas giant, type of gas, and available power, as seen in the following tables. The <Color id="GREEN">PGS</Color> runs at 200% speed and gains a +10% speed bonus per heating coil tier, but the latter is NOT included in the listed rates. 

| Heating Coil   | Speed    |
|--------------- | --------------- |
| Cupronickel   | 210%   |
| Kanthal   | 220%   |
| Nichrome   | 230%   |
| TPV-Alloy   | 240%   |
| HSS-G   | 250%   |
| HSS-S   | 260%    |
| Naquadah   | 270%   |
| Naquadah Alloy   | 280%   |
| Trinium   | 290%   |
| Fluxed Electrum   | 300%   |
| Awakened Draconium   | 310%   |
| Infinity   | 320%   |
| Hypogen   | 330%   |
| Eternal   | 340%   |

