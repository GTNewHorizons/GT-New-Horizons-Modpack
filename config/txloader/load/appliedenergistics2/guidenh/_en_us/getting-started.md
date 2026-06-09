---
navigation:
  title: Getting Started
  position: 10
  parent: index.md
---

# Quick Start

# Simple Storage Network
To get you easily started with AE2, let's first build a simple storage network to achieve AE2's basic function: storage.

## Prerequisites
Applied Energistics 2 is actually alien technology. You can find [Meteorites]() scattered across the world. In their cores, there might be a <ItemLink id="appliedenergistics2:tile.BlockSkyChest" showIcon="true"/>. Inside these chests, you have a chance to find the core items of AE2: <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:13" showIcon="true"/>, <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:14" showIcon="true"/>, <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:15" showIcon="true"/>, and <ItemLink id="appliedenergistics2:item.ItemMultiMaterial:19" showIcon="true"/>. You need these to craft AE2 components and blocks. Furthermore, in GTNH, AE2 has been integrated into GregTech; you will need to reach the EV tier and obtain Titanium before you can manufacture an AE system.

## Materials
Once you have reached the technological level required to build an AE system, you will also need the following materials:
- <ItemImage id="gregtech:gt.blockores2:516" label="right"/>
  - We need to obtain <ItemImage id="gregtech:gt.metaitem.01:2516"  label="right"/> and <ItemImage id="gregtech:gt.metaitem.01:8516" label="right"/> from this, which are important raw materials for crafting AE items and blocks.
- <ItemImage id="gregtech:gt.blockores2:28" label="right"/>
  - Many AE blocks require <ItemImage id="gregtech:gt.metaitem.01:17028" label="right" /> to craft.
- Other basic materials such as <ItemImage id="minecraft:redstone" label="right" />, <ItemImage id="minecraft:diamond" label="right"/>, and <ItemImage id="dreamcraft:CircuitHV"  label="right"/>. You have certainly encountered these materials on your way to the EV tier, so they will not be elaborated on here.

## Construction
Once everything is ready, let's build the simple storage network below. You need to set up the following scene.

<GameScene zoom="5" interactive={true} width="400" height="300">
  <ImportStructure src="assets/structures/getting-started.snbt" />
  <IsometricCamera yaw="200" pitch="30" />
  <BlockAnnotation pos="5 0 0" color="#e5e90c" alwaysOnTop={true}>
  <Color color="#e5e90c">This is a Debug Generator placed for demonstration purposes and cannot be obtained in Survival mode. For normal use, please connect to your power grid.</Color>
  </BlockAnnotation>
</GameScene>

The AE system in the scene relies on the GT power grid on the left for power. This AE system implements basic item storage functionality:
- The <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true"/> provides [Channels](./ae2-mechanics/channels.md) to the entire network.
- <ItemLink id="appliedenergistics2:item.ItemMultiPart:36" showIcon="true"/> connect all components in the network.
- An <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" showIcon="true"/> is placed inside the <ItemLink id="appliedenergistics2:tile.BlockDrive" showIcon="true"/> to provide storage space.
- An <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" showIcon="true"/> is placed against a chest to integrate the chest's storage space into the AE network.
- An <ItemLink id="appliedenergistics2:item.ItemMultiPart:380" showIcon="true"/> provides a channel for players to interact with the internal space of the AE network.

Now you can right-click the terminal to open the AE storage network, inserting or extracting items from the terminal just like you would normally use a chest. Items manually placed into the chest will also be displayed in the AE terminal. At this point, you have successfully built an AE storage network, but this is only the tip of the iceberg for AE networks. Please continue exploring this guide for more content.

[Items and Blocks]()

[AE2 Mechanics](ae2-mechanics/ae2-mechanics-index.md)

[Tips and Practical Examples]()
