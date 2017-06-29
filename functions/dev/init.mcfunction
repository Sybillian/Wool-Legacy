# Sets up scoreboard objectives.
# Last Edited: 6/25/17
# Author: Sybillian

kill @e[type=area_effect_cloud,tag=persistent,name=markerCloud]
scoreboard objectives add area dummy
scoreboard objectives add armorChest dummy
scoreboard objectives add armorFeet dummy
scoreboard objectives add armorHead dummy
scoreboard objectives add armorLegs dummy
scoreboard objectives add deaths deathCount Deaths
scoreboard objectives add direction dummy
scoreboard objectives add dungeonStage dummy
scoreboard objectives add itemMainhand dummy
scoreboard objectives add itemOffhand trigger
scoreboard objectives add itemTool dummy
scoreboard objectives add money dummy Coins
scoreboard objectives add moneyCount dummy
scoreboard objectives add musicCycle dummy
scoreboard objectives add respawnTrack stat.timeSinceDeath
scoreboard objectives add rng dummy
scoreboard objectives add roomCount dummy
scoreboard objectives add upgradeBody dummy
scoreboard objectives add upgradeHealth dummy
scoreboard objectives add upgradeRegen dummy
scoreboard objectives add woolBlue dummy
scoreboard objectives add woolLime dummy
scoreboard objectives add woolWhite dummy
summon minecraft:area_effect_cloud 0 1 0 {Duration:1000000,CustomName:"markerCloud",CustomNameVisible:1b,Tags:["persistent"]}