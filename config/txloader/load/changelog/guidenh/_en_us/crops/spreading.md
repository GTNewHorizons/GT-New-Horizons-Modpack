---
navigation:
  title: Crop Spreading
  parent: crops.md
  icon: cropsnh:cropSticks
categories:
    - crops
author: Skorched
date: 2026-05-21
---

# Crop Spreading
> [!NOTE]
> This page presumes you have already read [Crop Basics](basics.md), or that you are familiar with the basics of crops and their stats
Let's say you've got the crop you want. One crop likely isn't going to cut it, but it would be tedious to have to re-stat your crops hundreds of times to get a field! We can take advantage of <Color id="GREEN">Crop Spreading</Color> to help with this.

Okay kids, teacher is off so let's roll out the video!
<GameScene width="420" height="280" zoom={2.5} interactive={true}>
  <ImportStructure src="./assets/spreading.snbt" />
  <ImportPonder src="./assets/spreading.json" />
</GameScene>

# Explanations:
For those of you who don't want to watch the video, or need more detail, here's the textbook version:

## Spreading
To spread a crop, it must have a crossed Crop Stick (placed twice in same place) adjacent, with a valid soil block for the target crop underneath. If the crop has a sub-soil requirement, the new crop target block must also have this. You can find these requirements on the "Crops" page of NEI:
<RecipeFor id="minecraft:log" input="cropsnh:genericSeed" float="left" wrap="square"/>
If the crop is able to grow on these adjacent crop sticks, it will attempt to spread, duplicating itself, onto the other set of crop sticks.

The stats of the new crop will be of the range (-2:+4) if unfertilized, or (+0:+4) if fertilized. Thus, if you start with a single crop on a managed field of fertilized dirt, you are guaranteed with enough time to get a max stat (31/31/31) crop.
<br clear="all" />
## Weeds
Weeds will always attempt to grow on <Color id="RED">***ANY***</Color> crop sticks, doubled or not, if the soil is not treated with Weed-Ex <ItemImage id="cropsnh:weedEX" /> Weeds are a pain, as they in turn spread to devour your field of crops and cause other issues such as...

## Sickness
Unlike in the old implementation, weeds **do not destroy** other crops, but instead make them <Color id="RED">sick</Color>. Sick crops cannot provide outputs, and must be cured using <Color id="GREEN">Plant Cure</Color> <ItemImage id="cropsnh:plantCure" />
