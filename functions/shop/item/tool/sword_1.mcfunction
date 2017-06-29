# Purchases a wooden sword.
# Last Edited: 6/25/17
# Author: Sybillian

tellraw @s[score_money_min=100] {"text":"You have bought a Wooden Sword!","color":"green"}
tellraw @s[score_money=99] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=100,score_itemMainhand=0] itemMainhand 1
scoreboard players remove @s[score_itemMainhand=1,score_itemMainhand_min=1,score_money_min=100] money 100
give @s[score_itemMainhand_min=1] minecraft:wooden_sword 1 0 {Unbreakable:1b,HideFlags:4}