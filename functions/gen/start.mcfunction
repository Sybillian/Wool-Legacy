# Runs dir-place functions on joint clouds until the castle is finished,
# then cleans up after itself.
# Last Edited: 6/25/17
# Author: Sybillian


tellraw @s {"text":"The dungeon generation is beginning. Expect lag.","color":"red"}

# clear old dungeon
# setblock x y z minecraft:structure_block mode=load replace {}
# setblock x y z minecraft:redstone_block 0 replace
# fill x y z x y z minecraft:air

setblock -26 7 94 minecraft:magenta_glazed_terracotta facing=south
summon minecraft:area_effect_cloud -26 7 94 {Duration:100000,Tags:["joint"]}
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud] roomCount 25
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud] buildSequence 1
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud] dungeonStage 1