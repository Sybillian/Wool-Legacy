# Purchases a set of golden leggings.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=200] {"text":"You have bought Golden Leggings!","color":"green"}
tellraw @s[score_money=199] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=200,score_armorLegs=1] armorLegs 2
scoreboard players remove @s[score_armorLegs=2,score_armorLegs_min=2,score_money_min=200] money 200
replaceitem entity @s[score_armorLegs_min=2] slot.armor.legs minecraft:golden_leggings 1 0 {Unbreakable:1b,HideFlags:4}