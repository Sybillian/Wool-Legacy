# Purchases a set of leather leggings.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=100] {"text":"You have bought Leather Leggings!","color":"green"}
tellraw @s[score_money=99] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=100,score_armorLegs=0] armorLegs 1
scoreboard players remove @s[score_armorLegs=1,score_armorLegs_min=1,score_money_min=100] money 100
replaceitem entity @s[score_armorLegs_min=1] slot.armor.legs minecraft:leather_leggings 1 0 {Unbreakable:1b,HideFlags:4}