# Purchases a stone sword.
# Last Edited: 6/25/17
# Author: Sybillian

tellraw @s[score_money_min=200] {"text":"You have bought a Stone Sword!","color":"green"}
tellraw @s[score_money=199] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=200,score_itemMainhand=1] itemMainhand 2
scoreboard players remove @s[score_itemMainhand=2,score_itemMainhand_min=2,score_money_min=200] money 200
give @s[score_itemMainhand_min=2] minecraft:stone_sword 1 0 {Unbreakable:1b,HideFlags:4}