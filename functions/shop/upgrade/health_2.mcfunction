# Purchases the health_2 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeHealth=1,score_upgradeHealth_min=1,score_money_min=200] {"text":"You have bought the Health II upgrade!","color":"green"}
tellraw @s[score_upgradeHealth_min=2] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeHealth=0] {"text":"You need to get the prerequisite upgrade first!","color":"red"}
tellraw @s[score_upgradeHealth=1,score_money=199] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeHealth=1,score_upgradeHealth_min=1,score_money_min=200] only body:health_2
scoreboard players set @s[score_money_min=200,score_upgradeHealth=1,score_upgradeHealth_min=1] upgradeHealth 2
scoreboard players remove @s[score_upgradeHealth=2,score_upgradeHealth_min=2,score_money_min=200] money 200
effect @s[score_upgradeHealth_min=2] minecraft:health_boost 1000000 1 true