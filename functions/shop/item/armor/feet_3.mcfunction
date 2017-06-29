# Purchases a set of iron boots.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=450] {"text":"You have bought Iron Boots!","color":"green"}
tellraw @s[score_money=449] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=450,score_armorFeet=2] armorFeet 3
scoreboard players remove @s[score_armorFeet=3,score_armorFeet_min=3,score_money_min=450] money 450
replaceitem entity @s[score_armorFeet_min=3] slot.armor.feet minecraft:iron_boots 1 0 {Unbreakable:1b,HideFlags:4}