# Purchases a wooden pickaxe.
# Last Edited: 6/25/17
# Author: Sybillian

tellraw @s[score_money_min=100] {"text":"You have bought a Wooden Pickaxe!","color":"green"}
tellraw @s[score_money=99] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=100,score_itemTool=0] itemTool 1
scoreboard players remove @s[score_itemTool=1,score_itemTool_min=1,score_money_min=100] money 100
give @s[score_itemTool_min=1] give minecraft:wooden_pickaxe 1 0 {Unbreakable:1b,HideFlags:4}