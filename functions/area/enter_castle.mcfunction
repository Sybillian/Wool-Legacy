# Runs operations on the player when
# they enter the dungeon's "castle" area.
# Last Edited: 6/24/17
# Author: Sybillian

scoreboard players tag @s add startMusic
stopsound @s record
scoreboard players set @s musicCycle 0
title @s title {"text":"The Castle","color":"aqua"}
title @s subtitle {"text":"White Wool","color":"white"}
tellraw @s [{"text":"Area Music: ","color":"aqua"},{"text":"Chiptune Warriors by TeknoAXE","color":"white"}]
scoreboard players set @s area 1