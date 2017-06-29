# Purchases a set of iron leggings.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=550] {"text":"You have bought Iron Leggings!","color":"green"}
tellraw @s[score_money=549] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=550,score_armorLegs=2] armorLegs 3
scoreboard players remove @s[score_armorLegs=3,score_armorLegs_min=3,score_money_min=550] money 550
replaceitem entity @s[score_armorLegs_min=3] slot.armor.legs minecraft:iron_leggings 1 0 {Unbreakable:1b,HideFlags:4}