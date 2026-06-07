---
navigation:
  parent: ae2-mechanics-index.md
  title: 字节与类型
  icon: appliedenergistics2:item.ItemExtremeStorageCell.Universe
---

# Bytes and Types

<Column>
  <Row>
    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.16k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemBasicStorageCell.64k" scale="4" />
  </Row>

  <Row>
    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" scale="4" />

    <ItemImage id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" />
  </Row>
</Column>

[存储元件](../items-blocks/storage_cells.md)由 **字节（Bytes）** 和 **类型（Types）** 两个属性决定。字节与现实中的计算机类似，用于衡量存储元件能够容纳的总数据量；类型则表示存储元件中可以存储多少种不同的物品。

每一种唯一的物品都会占用一个类型。例如：

- 4096 个圆石只占用 **1 种类型**；
- 16 把附魔或耐久不同的剑则占用 **16 种类型**。

每个存储元件都拥有固定数量的字节空间。每种类型在存入时都会预先消耗一定数量的字节（具体数值取决于存储元件容量），而每个物品则额外占用 **1 bit（位）** 的存储空间。因此：

- 8 个物品占用 1 字节；
- 一整组 64 个物品占用 8 字节；

无论这些物品在 ME 网络外是否能够堆叠，其存储开销都相同。例如，64 个相同的马鞍与 64 个圆石占用的字节数完全一致。

同样地，每个物品占用 1 bit，因此：

- 8 个物品 = 1 字节；
- 对于流体存储元件而言，1 字节 = 2048 mB 流体。

许多玩家会抱怨存储元件能够存储的类型数量有限，但这实际上是一个**必要的限制**。

存储元件会将数据直接保存在物品自身的 NBT 中，因此具有较好的稳定性。然而，如果单个存储元件记录了过多类型的数据，就会导致需要向玩家同步的数据量过大，从而产生类似原版 Minecraft 中“禁人书（Book Ban）”的问题。

此外，系统中存储的类型越多，排序和物品处理所需的运算量也会随之增加。不过这一限制实际上并不会过于严苛。一个完整的 <ItemLink id="appliedenergistics2:tile.BlockDrive" /> 最多可以容纳 630 种类型，只要不把大量不可堆叠且属性各异的物品直接存入网络，这个容量已经相当充裕。

因此，类型限制的存在，本质上是为了**强烈建议玩家不要将刷怪塔产出的数百件随机耐久和附魔装备直接存入 ME 网络**。

每件拥有不同耐久值或附魔的装备都会被视为独立类型，从而迅速消耗类型容量并造成存储膨胀。建议在这些物品进入网络之前先进行过滤。

直接追求最高等级的存储元件通常并不是最佳选择。虽然高等级存储元件拥有更多字节容量，但其可存储类型数量并不会增加。

因此，即使到了游戏后期，各种容量等级的存储元件仍然具有不同的应用场景和取舍。

## 存储元件容量与成本对比

| 存储元件 | 字节数 | 类型数 | 每种类型开销 |
| --- | ---: | ---: | ---: |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />        |      1,024 | 63 |       8 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="4" />        |      4,096 | 63 |      32 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.16k" scale="4" />       |     16,384 | 63 |     128 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.64k" scale="4" />       |     65,536 | 63 |     512 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" scale="4" />   |    262,144 | 63 |   2,048 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" scale="4" />  |  1,048,576 | 63 |   8,192 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" scale="4" />  |  4,194,304 | 63 |  32,768 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" /> | 16,777,216 | 63 | 131,072 |

<Column>
  <Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:35" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:37" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:57" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:59" />
  </Row>

  <Row>
    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:35" handlerId="gt.recipe.circuitassembler" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:37" handlerId="gt.recipe.circuitassembler" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:57" handlerId="gt.recipe.circuitassembler" />

    <RecipeFor id="appliedenergistics2:item.ItemMultiMaterial:59" handlerId="gt.recipe.circuitassembler" />
  </Row>
</Column>

## 不同类型数量下的实际存储容量

类型所占用的预留空间使得：

> 一个仅存储 1 种类型的存储元件，其实际可存储容量约为存满 63 种类型时的两倍。

| 存储元件 | 存储 1 种类型时容量 | 存储 63 种类型时容量 |
| --- | ---: | ---: |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.1k" scale="4" />            |       8,128 |      4,160 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.4k" scale="4" />            |      32,512 |     16,640 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.16k" scale="4" />           |     130,048 |     66,560 |
| <ItemLink id="appliedenergistics2:item.ItemBasicStorageCell.64k" scale="4" />           |     520,192 |    266,240 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.256k" scale="4" />       |   2,080,768 |  1,064,960 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.1024k" scale="4" />      |   8,323,072 |  4,259,840 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.4096k" scale="4" />      |  33,292,288 | 17,039,360 |
| <ItemLink id="appliedenergistics2:item.ItemAdvancedStorageCell.16384k" scale="4" />     | 133,169,152 | 68,157,440 |

![A Cell With 1 Type](../_zh_cn/assets/1_type_cell.png)

![A Cell With 63 Types](../_zh_cn/assets/63_type_cell.png)
