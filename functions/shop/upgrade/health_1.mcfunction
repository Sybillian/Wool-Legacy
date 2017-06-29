# Purchases the health_1 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeHealth=0,score_money_min=100] {"text":"You have bought the Health I upgrade!","color":"green"}
tellraw @s[score_upgradeHealth_min=1] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeHealth=0,score_money=99] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeHealth=0,score_upgradeHealth_min=0,score_money_min=100] only body:health_1
scoreboard players set @s[score_money_min=100,score_upgradeHealth=0] upgradeHealth 1
scoreboard players remove @s[score_upgradeHealth=1,score_upgradeHealth_min=1,score_money_min=100] money 100
effect @s[score_upgradeHealth_min=1] minecraft:health_boost 1000000 0 true