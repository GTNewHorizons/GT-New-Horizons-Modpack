---
item_ids:
  - guidenh:region_wand
navigation:
  title: GuideNH
  parent: misc.md
  icon: guidenh:guide
categories:
    - Miscellaneous Changes
author: Skorched
date: 2026-05-27
---

# GuideNH
GuideNH is a brand new mod to 2.9, designed to provide more accessible in-game information that was previously buried either in the quest book, or on external sites such as the wiki.

> [!IMPORTANT]
> This is not intended to __replace__ the wiki, but instead provide vital in-game information to get started

## Usage
Hovering your mouse on the left side brings up the "Navigation" bar. This will show the "top-level" categories defined by the guides. Guides are generally sectioned into relevant mods (for example, AE2 guides under AppliedEnergistics2), but there are some exceptions, such as the changelog you are now reading!

From here, those categories expand to show the guides within that category. The category index page can also be clicked for a basic overview of the category, and links to all sub-pages

Pages can be bookmarked from the right side of the Navigation bar, and the home page (accessed on the header-bar) will show any recommended guides, alongside your history!

Searching also is in-built, allowing you to find what you need without searching.

Guide authors can also set an item or block as the "item_id" for the page, allowing you to "Hold [G] to open guide" either in the inventory, or in NEI itself.

## Features
The list of features is frankly too long to properly list here, so please accept this semi-random collation of things simply to showcase the range of ideas that can be rendered in this mod:

<Color id="GREEN">This _is_ an __example__ of ~~the same~~ <u>different</u> ___formats___</Color>

<GameScene width="420" height="280" zoom={3} interactive={true}>
  <ImportStructure src="../reworks/assets/coke_oven.snbt" />
  <ImportPonder src="../reworks/assets/coke_oven.json"/>
</GameScene>

<br clear="all"/>

<Latex tooltip="Look mom! A tooltip!" color="FF55FF" formula="\text{EU/t} (\leq \dot{m}^*) = \dot{m} \times \Biggl( 1 - \frac{|\dot{m} - \dot{m}^*|}{\dot{m}^*} \Biggr) \times 1.0 \times \eta">
  - $$\dot{m}$$: Current <Color id="GREEN">Flow</Color> Rate
  - $$\dot{m}^*$$: Optimal Flow Rate
  - $$\eta$$: Efficiency
</Latex>

<br clear="all"/>

<FunctionGraph title="Efficiency of Fuels Based on Promoter Ratio" xRange="0..2" domain="0..2" xLabel="Combustion Promotor to Fuel Ratio ($$R$$)" yLabel="Efficiency (%)"> <Plot expr="1.5*e^((-0.04)/x)*100" color="#ff55ff" label="Gas/Diesel Fuels (C=0.04)"/>
<Plot expr="1.5*e^((-0.005)/x)*100" color="#ffff55" label="Rocket Fuels (C=0.005)"/>
</FunctionGraph>

<br clear="all"/>

<RecipeFor id="gregtech:gt.blockmachines:15529" input="gregtech:gt.blockmachines:1246"/>

<br clear="all"/>

<GameScene>
  <ImportStructureLib controller="gregtech:gt.blockmachines:9500" />
</GameScene>

## Technical Details
GuideNH works using <Color id="GREEN">Markdown</Color> pages, with YAML frontmatter and MDX-Style runtime tags. Pages are specified as being under a certain language by placing under a language folder such as `_en_us`.

For a full list of tags, and how specifics of navigation and more are handled, check the [Wiki!](https://github.com/ABKQPO/GuideNH)
