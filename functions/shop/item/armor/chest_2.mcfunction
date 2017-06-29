# Purchases a golden chestplate.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=200] {"text":"You have bought a Golden Chestplate!","color":"green"}
tellraw @s[score_money=199] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=200,score_armorChest=1,score_armorChest_min=1] armorChest 2
scoreboard players remove @s[score_armorChest=2,score_armorChest_min=2,score_money_min=200] money 200
replaceitem entity @s[score_armorChest_min=2] slot.armor.chest minecraft:golden_chestplate 1 0 {Unbreakable:1b,HideFlags:4}