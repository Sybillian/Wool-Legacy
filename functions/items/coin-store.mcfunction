# Converts Golden Coin items in the
# player's inventory to a score.
# Last Edited: 6/24/17
# Author: Sybillian

stats entity @s set AffectedItems @s moneyCount
clear @s minecraft:double_plant
stats entity @s clear AffectedItems
title @s[score_moneyCount_min=1] actionbar [{"text":"Coins: ","color":"yellow"},{"text":"36","color":"yellow","bold":"true"}]
playsound minecraft:entity.experience_orb.pickup player @s[score_moneyCount_min=1] ~ ~ ~ 1 1.3
scoreboard players operation @s money += @s moneyCount
scoreboard players set @s moneyCount 0

stats entity @s set AffectedItems @s woolWhite
clear @s minecraft:wool 1 0
stats entity @s clear AffectedItems
execute @s[score_woolWhite_min=1,score_woolWhite=1] ~ ~ ~ setblock -3 7 27 minecraft:wool color=white
title @s[score_woolWhite_min=1,score_woolWhite=1] title [{"text":"White Wool Acquired!","color":"white"}]
scoreboard players set @s wool 0

stats entity @s set AffectedItems @s woolLime
clear @s minecraft:wool 1 5
stats entity @s clear AffectedItems
execute @s[score_woolLime_min=1,score_woolLime=1] ~ ~ ~ setblock -3 7 28 minecraft:wool color=lime
title @s[score_woolLime_min=1,score_woolLime=1] title [{"text":"Lime Wool Acquired!","color":"green"}]
scoreboard players set @s wool 0

stats entity @s set AffectedItems @s woolBlue
clear @s minecraft:wool 1 3
stats entity @s clear AffectedItems
execute @s[score_woolBlue_min=1,score_woolBlue=1] ~ ~ ~ setblock -3 7 29 minecraft:wool color=light_blue
title @s[score_woolBlue_min=1,score_woolBlue=1] title [{"text":"Light Blue Wool Acquired!","color":"aqua"}]
scoreboard players set @s wool 0