# Purchases an iron helmet.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=500] {"text":"You have bought an Iron Helmet!","color":"green"}
tellraw @s[score_money=499] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=500,score_armorHead=2] armorHead 3
scoreboard players remove @s[score_armorHead=3,score_armorHead_min=3,score_money_min=500] money 500
replaceitem entity @s[score_armorHead_min=3] slot.armor.head minecraft:iron_helmet 1 0 {Unbreakable:1b,HideFlags:4}