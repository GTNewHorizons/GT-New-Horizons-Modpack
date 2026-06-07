---
navigation:
  title: Interface Terminal Changes
  parent: ae2.md
  icon: appliedenergistics2:item.ItemMultiPart:480
categories:
    - Applied Energistics 2
author: Skorched
date: 2026-05-27
---

# Interface Terminal Changes
Managing a big ME network with dozens of interfaces has always been somewhat of a guessing game. Everything looks identical, and clutter is almost unavoidable. To combat this, the following changes have been made:
- __Block Icons in section headers__: Each group of interfaces now shows a small icon of the actual interface block, so you can differentiate between Regular <ItemImage id="appliedenergistics2:tile.BlockInterface"/> and Dual <ItemImage id="ae2fc:fluid_interface"/> Interfaces at a glance.
- __Priority Tooltips__: Hover over the interface icon to see the block's name, the current priority, and how many interfaces are in that group
- __Wrong-Type Pattern Highlighting__: If you accidentally put a fluid pattern into a regular ME Interface, the slot lights up red in both the ME Interface GUI, and the Interface Terminal
- __Hide Interfaces from Terminal__: Alt + Click the highlight button on any interface entry to toggle its visibility. As with the previous way of hiding them, they are still connected to your network, just hidden from the clutter!
- __Show Hidden Toggle__: A new sidebar button allows you to reveal all hidden interfaces at once, so you can manage them without going to each individually
- __Ghost Circuits and Non-Consumables__: GT Machines and Crafting Input Bus/Buffers now include their recipe configurations in the terminal name as follows: <Color id="GREEN">_Machine Name_ [24] {Extruder Shape (Rod)}</Color>. This is fully configurable in `config/GregTech/Machines`
