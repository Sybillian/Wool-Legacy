# Purchases the body_5 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeBody=4,score_upgradeBody_min=4,score_money_min=500] {"text":"You have bought the Body V upgrade!","color":"green"}
tellraw @s[score_upgradeBody_min=5] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeBody=3] {"text":"You need to get the prerequisite upgrade first!","color":"red"}
tellraw @s[score_upgradeBody=4,score_money=499] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeBody=4,score_upgradeBody_min=4,score_money_min=500] only body:body_5
scoreboard players set @s[score_money_min=500,score_upgradeBody=4,score_upgradeBody_min=4] upgradeBody 5
scoreboard players remove @s[score_upgradeBody=5,score_upgradeBody_min=5,score_money_min=500] money 500
effect @s[score_upgradeBody_min=5] minecraft:haste 1000000 1 true