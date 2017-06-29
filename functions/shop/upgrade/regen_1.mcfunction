# Purchases the regen_1 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeRegen=0,score_money_min=100] {"text":"You have bought the Regeneration I upgrade!","color":"green"}
tellraw @s[score_upgradeRegen_min=1] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeRegen=0,score_money=99] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeRegen=0,score_upgradeRegen_min=0,score_money_min=100] only body:regen_1
scoreboard players set @s[score_money_min=100,score_upgradeRegen=0] upgradeRegen 1
scoreboard players remove @s[score_upgradeRegen=1,score_upgradeRegen_min=1,score_money_min=100] money 100
effect @s[score_upgradeRegen_min=1] minecraft:regeneration 1000000 0 true