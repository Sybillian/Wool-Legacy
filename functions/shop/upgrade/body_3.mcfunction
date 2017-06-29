# Purchases the body_3 advancement.
# Last Edited: 6/24/17
# Author: Sybillian

tellraw @s[score_upgradeBody=2,score_upgradeBody_min=2,score_money_min=300] {"text":"You have bought the Body III upgrade!","color":"green"}
tellraw @s[score_upgradeBody_min=3] {"text":"You already bought this upgrade!","color":"red"}
tellraw @s[score_upgradeBody=1] {"text":"You need to get the prerequisite upgrade first!","color":"red"}
tellraw @s[score_upgradeBody=2,score_money=299] {"text":"You don't have enough Coins for this upgrade!","color":"red"}
advancement grant @s[score_upgradeBody=2,score_upgradeBody_min=2,score_money_min=300] only body:body_3
scoreboard players set @s[score_money_min=300,score_upgradeBody=2,score_upgradeBody_min=2] upgradeBody 3
scoreboard players remove @s[score_upgradeBody=3,score_upgradeBody_min=3,score_money_min=300] money 300
effect @s[score_upgradeBody_min=3] minecraft:speed 1000000 0 true