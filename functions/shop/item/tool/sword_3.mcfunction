# Purchases an iron sword.
# Last Edited: 6/25/17
# Author: Sybillian

tellraw @s[score_money_min=500] {"text":"You have bought an Iron Sword!","color":"green"}
tellraw @s[score_money=499] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=500,score_itemMainhand=2] itemMainhand 3
scoreboard players remove @s[score_itemMainhand=3,score_itemMainhand_min=3,score_money_min=500] money 500
give @s[score_itemMainhand_min=3] minecraft:iron_sword 1 0 {Unbreakable:1b,HideFlags:4}