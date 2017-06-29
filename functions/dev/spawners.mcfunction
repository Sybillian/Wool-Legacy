# Sets the executor's inventory to preset "spawners."
# Author: Sybillian
# Last Edit: 6/7/17

# Hotbar
replaceitem entity @s slot.hotbar.0 minecraft:mob_spawner 1 0 {display:{LocName:"Creeper Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:creeper"}}}
replaceitem entity @s slot.hotbar.1 minecraft:mob_spawner 1 0 {display:{LocName:"Skeleton Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:skeleton"}}}
replaceitem entity @s slot.hotbar.2 minecraft:mob_spawner 1 0 {display:{LocName:"Zombie Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:zombie"}}}
replaceitem entity @s slot.hotbar.3 minecraft:mob_spawner 1 0 {display:{LocName:"Spider Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:spider"}}}
replaceitem entity @s slot.hotbar.4 minecraft:mob_spawner 1 0 {display:{LocName:"Cave Spider Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:cave_spider"}}}
replaceitem entity @s slot.hotbar.5 minecraft:mob_spawner 1 0 {display:{LocName:"Silverfish Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:silverfish"}}}
replaceitem entity @s slot.hotbar.6 minecraft:mob_spawner 1 0 {display:{LocName:"Witch Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:witch"}}}
replaceitem entity @s slot.hotbar.7 minecraft:mob_spawner 1 0 {display:{LocName:"Zombie Pigman Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:zombie_pigman"}}}
replaceitem entity @s slot.hotbar.8 minecraft:mob_spawner 1 0 {display:{LocName:"Enderman Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:enderman"}}}

# Inventory
replaceitem entity @s slot.inventory.6 minecraft:mob_spawner 1 0 {display:{LocName:"Vex Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:vex"}}}
replaceitem entity @s slot.inventory.7 minecraft:mob_spawner 1 0 {display:{LocName:"Wither Skeleton Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:wither_skeleton"}}}

replaceitem entity @s slot.inventory.10 minecraft:mob_spawner 1 0 {display:{LocName:"Skeleton Spawner §b[DIAMOND]§f"},BlockEntityTag:{SpawnData:{id:"minecraft:skeleton",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}]}}}
replaceitem entity @s slot.inventory.11 minecraft:mob_spawner 1 0 {display:{LocName:"Zombie Spawner §b[DIAMOND]§f"},BlockEntityTag:{SpawnData:{id:"minecraft:zombie",ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}]}}}
replaceitem entity @s slot.inventory.15 minecraft:mob_spawner 1 0 {display:{LocName:"Vindicator Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:vindication_illager"}}}
replaceitem entity @s slot.inventory.16 minecraft:mob_spawner 1 0 {display:{LocName:"Magma Cube Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:magma_cube"}}}
replaceitem entity @s slot.inventory.17 minecraft:mob_spawner 1 0 {display:{LocName:"Shulker Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:shulker"}}}

replaceitem entity @s slot.inventory.19 minecraft:mob_spawner 1 0 {display:{LocName:"Skeleton Spawner §7[IRON]§f"},BlockEntityTag:{SpawnData:{id:"minecraft:skeleton",ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}]}}}
replaceitem entity @s slot.inventory.20 minecraft:mob_spawner 1 0 {display:{LocName:"Zombie Spawner §7[IRON]§f"},BlockEntityTag:{SpawnData:{id:"minecraft:zombie",ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}]}}}
replaceitem entity @s slot.inventory.21 minecraft:mob_spawner 1 0 {display:{LocName:"Husk Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:husk"}}}
replaceitem entity @s slot.inventory.22 minecraft:mob_spawner 1 0 {display:{LocName:"Stray Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:stray"}}}
replaceitem entity @s slot.inventory.24 minecraft:mob_spawner 1 0 {display:{LocName:"Evoker Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:evocation_illager"}}}
replaceitem entity @s slot.inventory.25 minecraft:mob_spawner 1 0 {display:{LocName:"Blaze Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:blaze"}}}
replaceitem entity @s slot.inventory.26 minecraft:mob_spawner 1 0 {display:{LocName:"Endermite Spawner"},BlockEntityTag:{SpawnData:{id:"minecraft:endermite"}}}

tellraw @s {"text":"Granted creative inventory preset \"Spawners\".","color":"gray","italic":"true"}