# Runs operations on the player when
# they enter the dungeon's "forest" area.
# Last Edited: 6/24/17
# Author: Sybillian

scoreboard players tag @s add startMusic
stopsound @s record
scoreboard players set @s musicCycle 0
title @s title {"text":"The Forest","color":"dark_green"}
title @s subtitle {"text":"Lime Wool","color":"green"}
tellraw @s [{"text":"Area Music: ","color":"dark_green"},{"text":"8-Bit Commando by TeknoAXE","color":"green"}]
scoreboard players set @s area 2