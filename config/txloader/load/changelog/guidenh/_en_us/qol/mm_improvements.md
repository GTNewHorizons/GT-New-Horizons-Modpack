---
navigation:
  title: Matter Manipulator Improvements
  parent: qol.md
  icon: matter-manipulator:itemMatterManipulator3
categories:
    - Quality Of Life
author: Skorched
date: 2026-05-16
---

# Matter Manipulator Improvements
A few nice changes have been made to how the <Color id="GREEN">Matter Manipulator</Color> <ItemImage id="matter-manipulator:itemMatterManipulator3" /> works! They are outlined below

# Advanced Copy Options (Smart Copy)
The Copy/Paste radial menu now comes with an <Color id="BLUE">__Advanced Options__</Color> sub-menu with three new toggles:
- __Link to External Hubs (MKII+)__: When copying wireless connectors linked to a hub _outside_ of the copied region, pasted connectors will remain linked to that hub!
- __Auto-P2P Interfaces (MKII+)__: Replaces ME interfaces with P2P ME Interface tunnels. The source will receive an "input-side" tunnel, and the pasted version will get the "output-side" tunnel, with frequencies automatically matches. Patterns will remain at the source, so you can replicate processing set-ups that all route to that single set of patterns! (This also works with Fluid P2P Interface tunnels)
- __Auto-Proxy CRIBs (MKIII)__: Replaces <Color id="RED">Crafting Input Buses</Color> in the copied structure with <Color id="BLUE">Crafting Input Proxies</Color> linked back to the original bus! Again, the linking is automatic!

<FloatingImage src="./assets/mm_smart.png" wrap="square" align="left" width="256">
  <ImageAnnotation>
    The new Smart Copy menu
  </ImageAnnotation>
</FloatingImage>
<br clear="all"/>
# Decorative Block Support
For those of you obsessed with you Carpenter's Blocks, Project Red, or Forge Microblocks, the <Color id="GREEN">Matter Manipulator</Color> now fully supports them!

Copying and pasting these blocks has historically been impossible to get right, but now they will not only save their orientation, but will preserve decorative covers!

## OpenComputers Cable Support
Cable Mode now works with OpenComputers cables. Right click a cable to select, then start drawing lines, just like with GregTech/Applied Energistics cables!
