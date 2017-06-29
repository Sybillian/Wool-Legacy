# Allows the player to select one
# of three "children" to play as.
# Last Edited: 6/25/17
# Author: Sybillian

scoreboard players enable @a itemOffhand
summon minecraft:zombie 9 1 4 {DeathLootTable:"ctm:rng/children"}
kill @e[type=zombie]
tellraw @a {"text":"Your children are:","color":"aqua","bold":"true"}
execute @e[type=item,name=item.tile.cloth.white] ~ ~ ~ tellraw @a [{"text":"Knight Teewie","color":"gray","clickEvent":{"action":"run_command","value":"/trigger itemOffhand set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to select this child!","color":"green"},{"text":"\nOffhand: Shield","color":"yellow"}]}}]
execute @e[type=item,name=item.tile.cloth.orange] ~ ~ ~ tellraw @a [{"text":"Knight Aura","color":"gray","clickEvent":{"action":"run_command","value":"/trigger itemOffhand set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to select this child!","color":"green"},{"text":"\nOffhand: Iron Shield","color":"yellow"}]}}]
execute @e[type=item,name=item.tile.cloth.magenta] ~ ~ ~ tellraw @a [{"text":"Knight Chip","color":"gray","clickEvent":{"action":"run_command","value":"/trigger itemOffhand set 3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to select this child!","color":"green"},{"text":"\nOffhand: Diamond Shield","color":"yellow"}]}}]
execute @e[type=item,name=item.tile.cloth.lightBlue] ~ ~ ~ tellraw @a [{"text":"Ranger Crims","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger itemOffhand set 4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to select this child!","color":"green"},{"text":"\nOffhand: Bow","color":"yellow"}]}}]
execute @e[type=item,name=item.tile.cloth.yellow] ~ ~ ~ tellraw @a [{"text":"Sorceress Fornan","color":"blue","clickEvent":{"action":"run_command","value":"/trigger itemOffhand set 5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to select this child!","color":"green"},{"text":"\nOffhand: Totem of Ignition","color":"yellow"}]}}]
execute @e[type=item,name=item.tile.cloth.lime] ~ ~ ~ tellraw @a [{"text":"Sorcerer Vehudur","color":"blue","clickEvent":{"action":"run_command","value":"/trigger itemOffhand set 6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to select this child!","color":"green"},{"text":"\nOffhand: Totem of Frostbite","color":"yellow"}]}}]
execute @e[type=item,name=item.tile.cloth.pink] ~ ~ ~ tellraw @a [{"text":"Sorcerer Heliceo","color":"blue","clickEvent":{"action":"run_command","value":"/trigger itemOffhand set 7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to select this child!","color":"green"},{"text":"\nOffhand: Totem of Decay","color":"yellow"}]}}]
kill @e[type=item]