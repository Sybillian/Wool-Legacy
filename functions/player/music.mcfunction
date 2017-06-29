# Plays music tracks depending on what zone
# of the dungeon the player is in.
# Last Edited: 6/24/17
# Author: Sybillian

# Chiptune Does Dubstep (Maya): 4920 ticks
# 8-Bit Commando (Forest): 
# Chiptune Warriors (Castle): 

# stops tracks
scoreboard players tag @s[score_musicCycle_min=4920,score_area=3,score_area_min=3,tag=!startMusic] add startMusic

scoreboard players set @s[tag=startMusic] musicCycle 0
scoreboard players add @s musicCycle 1
playsound minecraft:map.castle record @s[score_area=1,score_area_min=1,tag=startMusic] 0 0 0 10000
playsound minecraft:map.forest record @s[score_area=2,score_area_min=2,tag=startMusic] 0 0 0 10000
playsound minecraft:map.maya record @s[score_area=3,score_area_min=3,tag=startMusic] 0 0 0 10000

scoreboard players tag @s[tag=startMusic] remove startMusic