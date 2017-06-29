# Sets the direction value of the target. Only works in cardinal directions.
# Last Edited: 6/23/17
# Author: Sybillian

execute @s ~ ~ ~ detect ~ ~ ~ minecraft:magenta_glazed_terracotta facing=north tp @s ~ ~ ~ -180 ~
execute @s ~ ~ ~ detect ~ ~ ~ minecraft:magenta_glazed_terracotta facing=west tp @s ~ ~ ~ 90 ~
execute @s ~ ~ ~ detect ~ ~ ~ minecraft:magenta_glazed_terracotta facing=east tp @s ~ ~ ~ -90 ~
execute @s ~ ~ ~ detect ~ ~ ~ minecraft:magenta_glazed_terracotta facing=south tp @s ~ ~ ~ 0 ~


#North -z
scoreboard players set @s[ry=-160,rym=160] direction 1
#West -x
scoreboard players set @s[ry=120,rym=70] direction 2
#East +x
scoreboard players set @s[ry=-60,rym=-120] direction 3
#South +z
scoreboard players set @s[ry=30,rym=-30] direction 4