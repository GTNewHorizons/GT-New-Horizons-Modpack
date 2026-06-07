---
navigation:
  title: 快速开始
  icon: appliedenergistics2:item.ItemMultiMaterial:1
  parent: index.md
---
# 快速开始

# 简单的存储网络
为了让你简单入门AE2，我们先来搭建一个简单的存储网络，实现AE2的基础功能————存储。

## 前置科技
应用能源2其实是外星科技，你可以在世界各地找到[陨石](./ae2-mechanics/meteorites.md)，它们的核心中可能会有<ItemLink id="appliedenergistics2:tile.BlockSkyChest" showIcon="true"/>，箱子中有概率找到AE2的核心物品————<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:13" showIcon="true"/>、<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:14" showIcon="true"/>、<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:15" showIcon="true"/>和<ItemLink id="appliedenergistics2:item.ItemMultiMaterial:19" showIcon="true"/>。有了它们你才能制作AE2的组件和方块。此外，在GTNH中AE2被融合进了格雷科技，你需要到达EV阶段获取钛之后才能制造AE系统。

## 材料
到达可以制造AE系统的科技水平后，你还需要以下的材料：
- <ItemImage id="gregtech:gt.blockores2:516" label="right"/>
  - 我们需要从中获得制作AE物品与方块的重要原料<ItemImage id="gregtech:gt.metaitem.01:2516"  label="right"/>与<ItemImage id="gregtech:gt.metaitem.01:8516" label="right"/>。
- <ItemImage id="gregtech:gt.blockores2:28" label="right"/>
  - 许多AE的方块都要使用<ItemImage id="gregtech:gt.metaitem.01:17028" label="right" />来制作。
- 其他基础材料如<ItemImage id="minecraft:redstone" label="right" />、<ItemImage id="minecraft:diamond" label="right"/>和<ItemImage id="dreamcraft:CircuitHV"  label="right"/>等，这些材料在来到EV阶段的路上你一定已经遇到过了，这里不再赘述。

## 搭建
一切准备就绪之后，来建造下面这个简单的存储网络吧。你需要搭建下面这个场景。

<GameScene zoom="5" interactive={true} width="400" height="300">
  <ImportStructure src="assets/structures/getting-started.snbt" />
  <IsometricCamera yaw="200" pitch="30" />
  <BlockAnnotation pos="5 0 0" color="#e5e90c" alwaysOnTop={true}>
  <Color color="#e5e90c">这是为了演示放置的Debug发电机，无法在生存模式获得，正常使用请接入你的电网。</Color>
  </BlockAnnotation>
</GameScene>

场景中的AE系统依赖左侧的GT电网供电。这个AE系统实现了基本物品存储功能：
- <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true"/>给整个网络提供[频道](./ae2-mechanics/channels.md)。
- <ItemLink id="appliedenergistics2:item.ItemMultiPart:36" showIcon="true"/>连接网络中的所有组件。
- <ItemLink id="appliedenergistics2:tile.BlockDrive" showIcon="true"/>中存放了一块<ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" showIcon="true"/>，用来提供存储空间。
- <ItemLink id="appliedenergistics2:item.ItemMultiPart:220" showIcon="true"/>紧贴一个箱子，将箱子的存储空间并入AE网络。
- <ItemLink id="appliedenergistics2:item.ItemMultiPart:380" showIcon="true"/>提供人与AE网络内部空间交互的通道。

现在你可以右键终端打开AE存储网络，像正常使用箱子一样向终端中放入或拿出物品了，被手动放入箱子里的物品也会被显示在AE终端中。至此你成功搭建了一个AE存储网络，但这只是AE网络的冰山一角，更多的内容请继续探索本指南。

[物品与方块](items-blocks-index.md)

[AE2 机制](ae2-mechanics-index.md)

[技巧与实用实例](tricks-example.md)