# Purchases a set of golden boots.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=150] {"text":"You have bought Golden Boots!","color":"green"}
tellraw @s[score_money=149] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=150,score_armorFeet=1] armorFeet 2
scoreboard players remove @s[score_armorFeet=2,score_armorFeet_min=2,score_money_min=150] money 150
replaceitem entity @s[score_armorFeet_min=2] slot.armor.feet minecraft:golden_boots 1 0 {Unbreakable:1b,HideFlags:4}