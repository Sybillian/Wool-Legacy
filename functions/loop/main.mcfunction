# Runs all functions that need to occur every tick.
# Last Edited: 6/25/17
# Author: Sybillian

execute @a ~ ~ ~ function items:coin-store
execute @a ~ ~ ~ function items:totems
execute @a ~ ~ ~ function player:music
execute @a[score_itemOffhand_min=1] ~ ~ ~ function player:respawn

function gen:build-sequence if @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_dungeonStage_min=1]
execute @e[type=area_effect_cloud,tag=castle] ~ ~ ~ execute @a[r=3,score_area_min=2] ~ ~ ~ function area:enter_castle
execute @e[type=area_effect_cloud,tag=forest] ~ ~ ~ execute @a[r=3,score_area_min=1,score_area=1] ~ ~ ~ function area:enter_forest
execute @e[type=area_effect_cloud,tag=forest] ~ ~ ~ execute @a[r=3,score_area_min=3,score_area=3] ~ ~ ~ function area:enter_forest
execute @e[type=area_effect_cloud,tag=maya] ~ ~ ~ execute @a[r=3,score_area=2] ~ ~ ~ function area:enter_maya

execute @p[score_respawnTrack=1] ~ ~ ~ function player:select-child