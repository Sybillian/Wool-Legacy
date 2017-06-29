# Gives respawning players items and effects
# depending on what they've purchased.
# Last Edited: 6/25/17
# Author: Sybillian

# Child Offhands
replaceitem entity @s[score_itemOffhand=1,score_itemOffhand_min=1] slot.weapon.offhand minecraft:shield 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_itemOffhand=2,score_itemOffhand_min=2] slot.weapon.offhand minecraft:shield 1 0 {Unbreakable:1b,HideFlags:36,display:{LocName:"§7Iron Shield"},BlockEntityTag:{Patterns:[{Pattern:"gra",Color:7},{Pattern:"gru",Color:7}],Base:15},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.1,Operation:1,UUIDLeast:400931,UUIDMost:198129,Slot:"offhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUIDLeast:599334,UUIDMost:329696,Slot:"offhand"}]}
replaceitem entity @s[score_itemOffhand=3,score_itemOffhand_min=3] slot.weapon.offhand minecraft:shield 1 0 {Unbreakable:1b,HideFlags:36,display:{LocName:"§9Diamond Shield"},BlockEntityTag:{Patterns:[{Pattern:"gra",Color:12},{Pattern:"gru",Color:12}],Base:15},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.2,Operation:1,UUIDLeast:400931,UUIDMost:198129,Slot:"offhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:599334,UUIDMost:329696,Slot:"offhand"}]}
replaceitem entity @s[score_itemOffhand=4,score_itemOffhand_min=4] slot.weapon.offhand minecraft:bow 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_itemOffhand=5,score_itemOffhand_min=5] slot.weapon.offhand minecraft:shears 1 6 {Unbreakable:1b,HideFlags:38,display:{LocName:"§cTotem of Ignition",Lore:["§4When you're hit while holding this totem,","§4nearby enemies will be set ablaze!"]}}
replaceitem entity @s[score_itemOffhand=6,score_itemOffhand_min=6] slot.weapon.offhand minecraft:shears 1 7 {Unbreakable:1b,HideFlags:38,display:{LocName:"§3Totem of Frostbite",Lore:["§9When you're hit while holding this totem,","§9nearby enemies will be frozen solid!"]}}
replaceitem entity @s[score_itemOffhand=7,score_itemOffhand_min=7] slot.weapon.offhand minecraft:shears 1 8 {Unbreakable:1b,HideFlags:38,display:{LocName:"§7Totem of Decay",Lore:["§8When you're hit while holding this totem,","§8nearby enemies will begin to wither away!"]}}

# Purchased upgrades
effect @s[score_upgradeBody_min=1] minecraft:jump_boost 1000000 0 true
effect @s[score_upgradeBody_min=2] minecraft:haste 1000000 0 true
effect @s[score_upgradeBody_min=3] minecraft:speed 1000000 0 true
effect @s[score_upgradeBody_min=4] minecraft:jump_boost 1000000 1 true
effect @s[score_upgradeBody_min=5] minecraft:haste 1000000 1 true

# Purchased items
replaceitem entity @s[score_itemMainhand=1,score_itemMainhand_min=1] slot.hotbar.0 minecraft:wooden_sword 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_itemMainhand=2,score_itemMainhand_min=2] slot.hotbar.0 minecraft:stone_sword 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_itemMainhand=3,score_itemMainhand_min=3] slot.hotbar.0 minecraft:iron_sword 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_itemTool=1,score_itemTool_min=1] slot.hotbar.1 minecraft:wooden_pickaxe 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_itemTool=2,score_itemTool_min=2] slot.hotbar.1 minecraft:stone_pickaxe 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorChest=1,score_armorChest_min=1] slot.armor.chest minecraft:leather_chestplate 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorChest=2,score_armorChest_min=2] slot.armor.chest minecraft:golden_chestplate 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorChest=3,score_armorChest_min=3] slot.armor.chest minecraft:iron_chestplate 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorFeet=1,score_armorFeet_min=1] slot.armor.feet minecraft:leather_boots 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorFeet=2,score_armorFeet_min=2] slot.armor.feet minecraft:golden_boots 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorFeet=3,score_armorFeet_min=3] slot.armor.feet minecraft:iron_boots 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorHead=1,score_armorHead_min=1] slot.armor.head minecraft:leather_helmet 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorHead=2,score_armorHead_min=2] slot.armor.head minecraft:golden_helmet 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorHead=3,score_armorHead_min=3] slot.armor.head minecraft:iron_helmet 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorLegs=1,score_armorLegs_min=1] slot.armor.legs minecraft:leather_leggings 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorLegs=2,score_armorLegs_min=2] slot.armor.legs minecraft:golden_leggings 1 0 {Unbreakable:1b,HideFlags:4}
replaceitem entity @s[score_armorLegs=3,score_armorLegs_min=3] slot.armor.legs minecraft:iron_leggings 1 0 {Unbreakable:1b,HideFlags:4}

replaceitem entity @s slot.hotbar.8 minecraft:bread 16
scoreboard players set @s itemOffhand 0