# Sets child1's rng to a value from 0-7
# Last Edited: 6/24/17
# Author: Sybillian

summon minecraft:zombie 9 1 4 {DeathLootTable:"ctm:rng/children"}
kill @e[type=zombie]
execute @e[type=item,name=item.tile.cloth.white] ~ ~ ~ scoreboard players set child1 rng 0
execute @e[type=item,name=item.tile.cloth.orange] ~ ~ ~ scoreboard players set child1 rng 1
execute @e[type=item,name=item.tile.cloth.magenta] ~ ~ ~ scoreboard players set child1 rng 2
execute @e[type=item,name=item.tile.cloth.lightBlue] ~ ~ ~ scoreboard players set child1 rng 3
execute @e[type=item,name=item.tile.cloth.yellow] ~ ~ ~ scoreboard players set child1 rng 4
execute @e[type=item,name=item.tile.cloth.lime] ~ ~ ~ scoreboard players set child1 rng 5
execute @e[type=item,name=item.tile.cloth.pink] ~ ~ ~ scoreboard players set child1 rng 6
kill @e[type=item]