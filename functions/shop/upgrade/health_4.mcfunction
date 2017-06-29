# Purchases the health_4 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeHealth=3,score_upgradeHealth_min=3,score_money_min=400] {"text":"You have bought the Health IV upgrade!","color":"green"}
tellraw @s[score_upgradeHealth_min=4] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeHealth=2] {"text":"You need to get the prerequisite upgrade first!","color":"red"}
tellraw @s[score_upgradeHealth=3,score_money=399] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeHealth=3,score_upgradeHealth_min=3,score_money_min=400] only body:health_4
scoreboard players set @s[score_money_min=400,score_upgradeHealth=3,score_upgradeHealth_min=3] upgradeHealth 4
scoreboard players remove @s[score_upgradeHealth=4,score_upgradeHealth_min=4,score_money_min=400] money 400
effect @s[score_upgradeHealth_min=4] minecraft:health_boost 1000000 3 true