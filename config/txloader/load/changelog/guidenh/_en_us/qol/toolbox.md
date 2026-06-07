---
navigation:
  title: Field Engineer's Toolbox
  parent: qol.md
  icon: gregtech:gt.Item_Toolbox
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# Field Engineer's Toolbox
As part of the changes to unify things, there is now a new and improved <Color id="GREEN">Field Engineer's Toolbox</Color> <ItemImage id="gregtech:gt.Item_Toolbox" />

This is a direct upgrade of the IndustrialCraft2 Toolbox with many new exciting features!

It comes with dedicated slots for all of your tools, and a dedicated battery slot allowing you to charge on the go! You can also charge the entire toolbox at once in machines as long as the battery is present.

There are six additional slots for whatever you want to have at hand! <Color id="BLUE">Soldering Irons</Color> will puill soldering materials from these slots.

Pressing _<KeyBind id="key.pickItem" />_ (Default: Middle Mouse) will open a radial menu and allow you to select a tool. This will let you use the tool _without removing it from the toolbox_. The toolbox will act as that tool equipped, and all damage and power discharge is applied directly to the tool being used!

Pressing _<KeyBind id="key.pickItem" />_ (Default: Middle Mouse) whilst looking at a block with an appropriate required tool will equip that tool if it is stored, skipping the radial menu! For example, if looking at a <Color id="GREEN">Tin Cable</Color>, this will equip the wire cutters you have stored.

Right clicking a maintenance hatch will fix it in the same way that the original IC2 toolbox did.

Changing a Programmable Circuit <ItemImage id="gregtech:gt.integrated_circuit" /> will look for a screwdriver in your toolbox, even if not equipped!

Tools with "modes" (such as <Color id="BLUE">Line Mode</Color> on the wrench) can be toggled from the toolbox itself as long as the tool is equipped
<RecipeFor id="gregtech:gt.Item_Toolbox"/>
<FloatingImage src="./assets/toolbox_ui.png" wrap="inline" align="left" width="256">
  <ImageAnnotation>
    The internal UI of the new toolbox  
</ImageAnnotation>
</FloatingImage>

<FloatingImage src="./assets/toolbox_radial.png" wrap="square" align="left" width="256">
  <ImageAnnotation>
    The radial menu of the new toolbox  
</ImageAnnotation>
</FloatingImage>
