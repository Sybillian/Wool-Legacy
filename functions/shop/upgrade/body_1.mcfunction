# Purchases the body_1 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeBody=0,score_money_min=100] {"text":"You have bought the Body I upgrade!","color":"green"}
tellraw @s[score_upgradeBody_min=1] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeBody=0,score_money=99] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeBody=0,score_upgradeBody_min=0,score_money_min=100] only body:body_1
scoreboard players set @s[score_money_min=100,score_upgradeBody=0] upgradeBody 1
scoreboard players remove @s[score_upgradeBody=1,score_upgradeBody_min=1,score_money_min=100] money 100
effect @s[score_upgradeBody_min=1] minecraft:jump_boost 1000000 0 true