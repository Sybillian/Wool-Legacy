# Purchases a golden helmet.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=150] {"text":"You have bought a Golden Helmet!","color":"green"}
tellraw @s[score_money=149] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=150,score_armorHead=1] armorHead 2
scoreboard players remove @s[score_armorHead=2,score_armorHead_min=2,score_money_min=150] money 150
replaceitem entity @s[score_armorHead_min=2] slot.armor.head minecraft:golden_helmet 1 0 {Unbreakable:1b,HideFlags:4}