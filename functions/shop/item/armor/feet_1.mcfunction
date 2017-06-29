# Purchases a set of leather boots.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=50] {"text":"You have bought Leather Boots!","color":"green"}
tellraw @s[score_money=49] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=50,score_armorFeet=0] armorFeet 1
scoreboard players remove @s[score_armorFeet=1,score_armorFeet_min=1,score_money_min=50] money 50
replaceitem entity @s[score_armorFeet_min=1] slot.armor.feet minecraft:leather_boots 1 0 {Unbreakable:1b,HideFlags:4}