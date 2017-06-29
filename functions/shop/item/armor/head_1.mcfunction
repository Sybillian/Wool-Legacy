# Purchases a leather helmet.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=50] {"text":"You have bought a Leather Helmet!","color":"green"}
tellraw @s[score_money=49] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=50,score_armorHead=0] armorHead 1
scoreboard players remove @s[score_armorHead=1,score_armorHead_min=1,score_money_min=50] money 50
replaceitem entity @s[score_armorHead_min=1] slot.armor.head minecraft:leather_helmet 1 0 {Unbreakable:1b,HideFlags:4}