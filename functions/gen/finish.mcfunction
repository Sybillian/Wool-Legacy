# Runs dir-place functions on joint clouds until the castle is finished,
# then cleans up after itself.
# Last Edited: 6/25/17
# Author: Sybillian


tellraw @a {"text":"It's time for your legacy to begin.","color":"yellow"}
setblock -32 9 84 minecraft:chest facing=east destroy {LootTable:"ctm:chests/castle"}
kill @e[type=item]
tp @a -26 6 71
scoreboard players set @a money 0
execute @e[tag=joint,score_direction=1,score_direction_min=1] ~ ~ ~ fill ~2 ~2 ~ ~-2 ~-2 ~ minecraft:bedrock
execute @e[tag=joint,score_direction=3,score_direction_min=2] ~ ~ ~ fill ~ ~2 ~2 ~ ~-2 ~-2 minecraft:bedrock
execute @e[tag=joint,score_direction=4,score_direction_min=4] ~ ~ ~ fill ~2 ~2 ~ ~-2 ~-2 ~ minecraft:bedrock
kill @e[tag=joint]