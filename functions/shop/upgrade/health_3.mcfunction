# Purchases the health_3 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeHealth=2,score_upgradeHealth_min=2,score_money_min=300] {"text":"You have bought the Health III upgrade!","color":"green"}
tellraw @s[score_upgradeHealth_min=3] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeHealth=1] {"text":"You need to get the prerequisite upgrade first!","color":"red"}
tellraw @s[score_upgradeHealth=2,score_money=299] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeHealth=2,score_upgradeHealth_min=2,score_money_min=300] only body:health_3
scoreboard players set @s[score_money_min=300,score_upgradeHealth=2,score_upgradeHealth_min=2] upgradeHealth 3
scoreboard players remove @s[score_upgradeHealth=3,score_upgradeHealth_min=3,score_money_min=300] money 300
effect @s[score_upgradeHealth_min=3] minecraft:health_boost 1000000 2 true