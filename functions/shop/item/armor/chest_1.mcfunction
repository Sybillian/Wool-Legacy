# Purchases a leather chestplate.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_money_min=100] {"text":"You have bought a Leather Chestplate!","color":"green"}
tellraw @s[score_money=99] {"text":"You don't have enough Coins for this item!","color":"red"}
scoreboard players set @s[score_money_min=100,score_armorChest=0] armorChest 1
scoreboard players remove @s[score_armorChest=1,score_armorChest_min=1,score_money_min=100] money 100
replaceitem entity @s[score_armorChest_min=1] slot.armor.chest minecraft:leather_chestplate 1 0 {Unbreakable:1b,HideFlags:4}