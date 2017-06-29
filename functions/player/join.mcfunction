# Runs all first-join operations on
# players when they join the game.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s [{"text":"Welcome to","color":"yellow"},{"text":" Sybillian's","color":"green"},{"text":" Strawberry Jam #14 entry,","color":"yellow"},{"text":" Wool Legacy","color":"gold","bold":"true"},{"text":"! Please make sure you're using the English (US) language.","color":"yellow","bold":"false"}]
scoreboard players set @s area 0
scoreboard players set @s armorChest 0
scoreboard players set @s armorFeet 0
scoreboard players set @s armorHead 0
scoreboard players set @s armorLegs 0
scoreboard players set @s money 0
scoreboard players set @s moneyCount 0
scoreboard players set @s musicCycle 0
scoreboard players set @s upgradeBody 0
scoreboard players set @s upgradeHealth 0
scoreboard players set @s upgradeRegen 0

give @s minecraft:wooden_shovel 1 0 {Unbreakable:1b,HideFlags:4}