---
item_ids:
  - appliedenergistics2:item.ItemTunnelPattern
navigation:
  title: Tunnel Patterns
  parent: ae2.md
  icon: appliedenergistics2:item.ItemTunnelPattern
categories:
    - Applied Energistics 2
author: Skorched
date: 2026-05-27
---

# Tunnel Patterns
Tired of updating circuit boards or EBF protective gas in all of your patterns when you get an upgrade? There’s a new way to handle it coming in 2.9:

## AE2 Tunnel Patterns!

<Color id="GREEN">Tunnel Patterns</Color> are a new **input-only** pattern type. They are designed to reduce repetition and keep setups with large numbers of patterns easier to manage. When you encode a processing pattern with inputs but no outputs, it becomes a Tunnel Pattern. Each one gets a unique ID so it can be referenced reliably.

They can be used as modular pattern building blocks by putting a <Color id="GREEN">Tunnel Pattern</Color> in the __inputs of another pattern__. During crafting, if your ME system finds a Tunnel Pattern in a pattern's inputs, it searches for the Tunnel Pattern on your network's ME Interfaces and __adds its inputs into the current recipe__. If the pattern isn’t found, it falls back to the Tunnel Pattern item itself.

You can also __chain__ Tunnel Patterns: you can have a mix of as many Tunnel Patterns and regular ingredients as desired set as inputs for another Tunnel Pattern. This allows you to define __usable input groups__ that can be shared across many recipes which can easily be modified later. You can freely rename or modify the Tunnel Pattern's ingredients without having to change <u>__any__</u> of the patterns that reference it!

A great example of how to use this feature is to use it to include tiered glass, coils, or full sets of input/output hatches and buses in multi-block pseudo-crafting recipes, or for including noble gases in EBF crafts. More use cases are still being discovered!
