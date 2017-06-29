# Runs operations on the player when
# they enter the dungeon's "maya" area.
# Last Edited: 6/24/17
# Author: Sybillian

scoreboard players tag @s add startMusic
stopsound @s record
scoreboard players set @s musicCycle 0
title @s title {"text":"The Maya","color":"dark_aqua"}
title @s subtitle {"text":"Light Blue Wool","color":"blue"}
tellraw @s [{"text":"Area Music: ","color":"dark_aqua"},{"text":"Chiptune Does Dubstep by TeknoAXE","color":"blue"}]
scoreboard players set @s area 3