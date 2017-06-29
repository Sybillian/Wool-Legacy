# Purchases the health_5 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeHealth=4,score_upgradeHealth_min=4,score_money_min=500] {"text":"You have bought the Health V upgrade!","color":"green"}
tellraw @s[score_upgradeHealth_min=5] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeHealth=3] {"text":"You need to get the prerequisite upgrade first!","color":"red"}
tellraw @s[score_upgradeHealth=4,score_money=499] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeHealth=4,score_upgradeHealth_min=4,score_money_min=500] only body:health_5
scoreboard players set @s[score_money_min=500,score_upgradeHealth=4,score_upgradeHealth_min=4] upgradeHealth 5
scoreboard players remove @s[score_upgradeHealth=5,score_upgradeHealth_min=5,score_money_min=500] money 500
effect @s[score_upgradeHealth_min=5] minecraft:health_boost 1000000 4 true