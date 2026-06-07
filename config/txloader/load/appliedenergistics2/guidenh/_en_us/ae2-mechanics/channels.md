---
navigation:
  parent: ae2-mechanics-index.md
  title: Channels
  icon: appliedenergistics2:tile.BlockController
---

# Channels

# What are channels？

>[!WARNING]
>This page contains broken links. Make sure to come back later!

Applied Energistics 2's [ME Networks]() require
Channels to support [devices]() which use networked storage, or other network
services. Think of channels like USB cables to all your devices. A computer only has so many USB ports and can only support
so many devices connected to it. Most machines, full-block devices, and standard cables can only pass through
up to 8 channels. You can think of full-block devices and standard cables as a bundle of 8 "channel wires". However, [dense cables]() can support up
to 32 channels. The only other devices capable of transmitting 32 are <ItemLink id="appliedenergistics2:item.ItemMultiPart:460" showIcon="true" />
and the [Quantum Network Bridge](). Each time a device uses up a channel, imagine pulling off a usb "wire" from
the bundle, which obviously means that "wire" isn't available further down the line.

<GameScene zoom="4" background="transparent" width="300" rotateX={20} rotateY={-75}>
  <ImportStructure src="/assets/structures/channels-channel_count.snbt" />
  <LineAnnotation
  points="0.35 0.65 5; 0.35 0.65 4.5;0.35 1.5 4.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.35 0.5 5; 0.35 0.5 3.5;0.35 1.5 3.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.35 0.35 5; 0.35 0.35 2.5;0.35 1.5 2.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.35 5; 0.65 0.35 4.65;2.5 0.35 4.65"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.65 5; 0.65 0.65 4.65;1.5 0.65 4.65"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.35 5; 0.65 0.35 4.35;2.5 0.35 4.35"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.65 0.65 5; 0.65 0.65 4.35;1.5 0.65 4.35"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.5 5; 0.5 0.5 4.5;2.5 0.5 4.5"
  color="#00ff00"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 5;0.5 0.55 4.6"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
 <LineAnnotation
  points="0.5 0.55 4.4;0.5 0.55 4"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 3.6;0.5 0.55 3.2"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 2.8;0.5 0.55 2.4"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  </LineAnnotation>
  <LineAnnotation
  points="0.5 0.55 2;0.5 0.55 0.5"
  color="#ff0000"
  thickness="1"
  alwaysOnTop={true}>
  All 8 channels in the cable have been used, so the Drive does not get one. 
  </LineAnnotation>
  <DiamondAnnotation pos="0.5 0.55 2" color="#ff0000">
    All 8 channels in the cable have been used, so the Drive does not get one. 
  </DiamondAnnotation>
</GameScene>

An easy way to see how channels are being used and routed through your network is to use [smart cables](), which will display on them the paths and usage of channels.


# Channel Routing

When using a <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true" />,
channels route via 3 steps. 

1. They first take the shortest path through adjacent machines to the nearest normal cable
(glass, covered, or smart). 
2. They then take the shortest path through that normal cable to the nearest dense cable
(dense or dense smart). 
3. They then take the shortest path through that dense cable to the <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true" />.

If the shortest path is already maxed out, some [devices]() may not get their required channels, use
colored cables, cable anchors and tunnels to your advantage to make sure your channels go in the path you desire.

Cable coloring, <ItemLink id="appliedenergistics2:item.ItemMultiPart:140" showIcon="true"/>, or <ItemImage id="appliedenergistics2:item.ItemMultiPart:120" yOffset="2" /><ItemLink id="appliedenergistics2:item.ItemMultiPart:120"/> help ensure channels are transmitted along the intended path.

Note that channel colors do not affect channel priority; it only prevents cables of different colors from connecting to each other to control channel transmission.

>[!NOTE]
>Uncolored (Fluix) cables can connect to cables of any color.

For example, in this case some drives don't get channels because although there is enough capacity in the cables, the
channels try to take the shortest path, overloading some cables while leaving others empty.

<GameScene zoom="2" background="transparent" width="200" rotateX={90} rotateY={-90}>
    <ImportStructure src="../assets/structures/channels-channel_loop1.snbt" />
</GameScene>

This can be fixed by more carefully constraining the paths channels can take through the judicious use of colored cables, quartz fibers, and cable anchors. Networks should be treelike (or bushlike).
Loops and ambiguous channel paths should be minimized.

<GameScene zoom="2" background="transparent" width="200" rotateX={90} rotateY={-90}>
    <ImportStructure src="../assets/structures/channels-channel_loop2.snbt" />
</GameScene>


# Network Design

As mentioned before in [channel routing](channels.md#channel-routing), it's best to design your network in a treelike structure, with dense cables branching out from the controller, regular cables
branching out from the dense, and [devices]() in clusters of 8 or fewer on the regular cables.

The following is an example of a <Color id="RED">poorly structured</Color> network design: cables form loops, and direct channel transmissions between devices also create loops. 

Ultimately, the entire network becomes nearly unreadable, making it difficult to analyze channel routing, and may result in some components going offline due to a lack of channels.

<GameScene zoom="4" background="transparent" width="400" rotateX={30} rotateY={100}>
    <ImportStructure src="../assets/structures/channels-bad_design.snbt" />
</GameScene>

Here is an example of a <Color id="GREEN">well-structured</Color>network design:
<GameScene zoom="2" background="transparent" width="400" rotateY={-115} rotateX={30}>
    <ImportStructure src="../assets/structures/channels-good_design.snbt" />
    <BoxAnnotation min="11 0 8" max="13 1 5" color="#00ff1a" thickness="1">
      Use cables of different colors to separate sections, making them easier to identify and connect in series.
    </BoxAnnotation>
    <BoxAnnotation min="5 0 4" max="3 4 6" color="#00ff1a" thickness="1">
      Note that a single standard cable here carries exactly 8 channel ports, resulting in no channel shortage or waste (the molecular assembly room does not occupy any channels).
    </BoxAnnotation>
</GameScene>

# Ad-Hoc Networks

A Network without a <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true" />
is considered to be Ad-Hoc, and can support up to 8 channel using devices.
Once you exceed 8 devices the network's channel using devices will shutdown,
you can either remove devices, or add a <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true" />.

Unlike with controllered networks, [smart cables]() on ad-hoc networks will show the number
of channels in use network-wide instead of the number of channels flowing through that specific cable.

While using ad-hoc networks each device will
use 1 channel network wide, this is very different from how <ItemLink id="appliedenergistics2:tile.BlockController" showIcon="true" /> allocate channels based on
shortest route.

<FloatingImage src="../assets/images/channels_normal_network.png"  wrap="top-bottom" align="left"  width="300" title="Normal Network" >
  <ImageAnnotation>
  Normal Network
  </ImageAnnotation>
</FloatingImage>
<FloatingImage src="../assets/images/channels_ad-hoc_network.png"  wrap="top-bottom" align="left"  width="300" title="Ad-Hoc Network" >
  <ImageAnnotation>
  Ad-Hoc Network
  </ImageAnnotation>
</FloatingImage>