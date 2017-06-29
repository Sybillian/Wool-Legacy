# Purchases the body_2 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeBody=1,score_upgradeBody_min=1,score_money_min=200] {"text":"You have bought the Body II upgrade!","color":"green"}
tellraw @s[score_upgradeBody_min=2] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeBody=0] {"text":"You need to get the prerequisite upgrade first!","color":"red"}
tellraw @s[score_upgradeBody=1,score_money=199] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeBody=1,score_upgradeBody_min=1,score_money_min=200] only body:body_2
scoreboard players set @s[score_money_min=200,score_upgradeBody=1,score_upgradeBody_min=1] upgradeBody 2
scoreboard players remove @s[score_upgradeBody=2,score_upgradeBody_min=2,score_money_min=200] money 200
effect @s[score_upgradeBody_min=2] minecraft:haste 1000000 0 true