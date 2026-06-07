---
item_ids:
  - guidenh:guide
navigation:
  title: 首页
  icon: guidenh:guide
---

# 什么是应用能源2（Applied Energistics 2）？

# 应用能源2（Applied Energistics 2）？

应用能源2（Applied Energistics 2，简称AE/AE2）增加了许多组件和机制以提供物流和存储解决方案。最简单的应用————你可以用一个紧凑的ME网络取代你那个装满箱子的大房间。
AE旨在与模组包中的其他模组协同工作，让这些模组实现自动化。你可以建造一个自动合成系统，只需简单设置就可以合成复杂合成链中所有的前置材料（以及最终产物），或保持一定数量的物品库存，根据需要合成更多物品，或只是在你的基地内转移物品。

- [快速开始](getting-started.md)
- [物品与方块](items-blocks-index.md)
- [AE2 机制](ae2-mechanics-index.md)
- [技巧与实用实例](tricks-example.md)

# 怎么使用本指南

- 将鼠标移至最左侧从导航栏中寻找更多内容。
- 许多页面有像下面一样的可交互场景，你可以：
  - 用鼠标左键旋转，右键平移场景，使用鼠标滚轮或侧面的按钮放大缩小或重置场景。
  - 使用侧面的按钮开关网格。
  - 使用侧面的按钮开关方块统计，点击统计中的物品会高亮场景中的相同物品。
  - 将鼠标放置在场景的方块上可以查看方块tooltip。
  - 将鼠标放置在场景的各种高亮注解（菱形注解、线注解、方块注解等）上可以查看注解的内容。

<GameScene zoom="4" interactive={true}>
  <ImportStructure src="assets/structures/autocraft_setup_greebles.snbt" />
  <IsometricCamera yaw="195" pitch="30" />
  <BlockAnnotation pos="2 0 2" color="#ff0000" alwaysOnTop={true}>
  这是一个红色高亮方块注解。
  </BlockAnnotation>
  <BoxAnnotation min="5 4 2" max="6 3 4" color="#00ff2f" thickness="0.8">
  这是一个绿色盒子注解。
  </BoxAnnotation>
  <LineAnnotation from="7 1 2" to="7 4 2" color="#FFD24C" thickness="0.8">
  这是一根黄色线注解。
  </LineAnnotation>
  <DiamondAnnotation pos="3.5 2.5 2.5" color="#0400ff">
  这是一个蓝色菱形注解。
  </DiamondAnnotation>
  <TextAnnotation pos="0.5 2 2.5" color="#00ffcc">
  这是一个青色文本气泡
  </TextAnnotation>
</GameScene>
