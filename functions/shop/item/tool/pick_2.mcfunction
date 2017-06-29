# Purchases a stone pickaxe.
# Last Edited: 6/25/17
# Author: Sybillian

tellraw @s[score_money_min=250] {"text":"You have bought a Stone Pickaxe!","color":"green"}
tellraw @s[score_money=149] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=250,score_itemTool=1] itemTool 2
scoreboard players remove @s[score_itemTool=2,score_itemTool_min=2,score_money_min=250] money 250
give @s[score_itemTool_min=2] give minecraft:stone_pickaxe 1 0 {Unbreakable:1b,HideFlags:4}