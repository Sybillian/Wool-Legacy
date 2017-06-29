# Purchases an iron chestplate.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=600] {"text":"You have bought an Iron Chestplate!","color":"green"}
tellraw @s[score_money=599] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=600,score_armorChest=2,score_armorChest_min=2] armorChest 3
scoreboard players remove @s[score_armorChest=3,score_armorChest_min=3,score_money_min=600] money 600
replaceitem entity @s[score_armorChest_min=3] slot.armor.chest minecraft:iron_chestplate 1 0 {Unbreakable:1b,HideFlags:4}