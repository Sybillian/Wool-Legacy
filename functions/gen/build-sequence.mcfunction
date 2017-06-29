# Runs dir-place functions on joint clouds until the castle is finished,
# then cleans up after itself.
# Last Edited: 6/25/17
# Author: Sybillian

# Stage 1: Castle
# Stage 2: Forest
# Stage 3: Maya
# Stage 4: Dungeon Active

execute @e[type=area_effect_cloud,tag=joint] ~ ~ ~ function gen:direction
scoreboard players set @e[tag=!processed] rng 0
summon minecraft:zombie -26 7 94 {DeathLootTable:"ctm:rng/castle"}
kill @e[type=zombie]
execute @e[type=item,name=item.tile.cloth.white] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 1
execute @e[type=item,name=item.tile.cloth.orange] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 2
execute @e[type=item,name=item.tile.cloth.magenta] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 3
execute @e[type=item,name=item.tile.cloth.lightBlue] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 4
execute @e[type=item,name=item.tile.cloth.yellow] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 5
execute @e[type=item,name=item.tile.cloth.lime] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 6
execute @e[type=item,name=item.tile.cloth.pink] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 7
execute @e[type=item,name=item.tile.cloth.gray] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 8
execute @e[type=item,name=item.tile.cloth.silver] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 9
execute @e[type=item,name=item.tile.cloth.cyan] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 10
execute @e[type=item,name=item.tile.cloth.purple] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,score_rng=0,c=1] rng 11
scoreboard players tag @e[type=area_effect_cloud,tag=joint,score_rng_min=1] add processed
kill @e[type=item]

execute @e[type=area_effect_cloud,tag=processed,score_direction=1,score_direction_min=1] ~ ~ ~ function gen:north-place
execute @e[type=area_effect_cloud,tag=processed,score_direction=2,score_direction_min=2] ~ ~ ~ function gen:west-place
execute @e[type=area_effect_cloud,tag=processed,score_direction=3,score_direction_min=3] ~ ~ ~ function gen:east-place
execute @e[type=area_effect_cloud,tag=processed,score_direction=4,score_direction_min=4] ~ ~ ~ function gen:south-place
execute @e[type=area_effect_cloud,tag=chest_1] ~ ~ ~ setblock ~ ~ ~ minecraft:chest default destroy {LootTable:"ctm:chests/castle"}
execute @e[type=area_effect_cloud,tag=spawner_1] ~ ~ ~ function gen:replace-spawners
kill @e[type=area_effect_cloud,tag=chest_1]
kill @e[type=xp_orb]
scoreboard players remove @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount_min=1] roomCount 1

execute @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=1,score_dungeonStage_min=1] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,c=1] rng 20
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=1,score_dungeonStage_min=1] dungeonStage 2
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=1,score_dungeonStage_min=1] roomCount 25
execute @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=2,score_dungeonStage_min=2] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,c=1] rng 20
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=2,score_dungeonStage_min=2] dungeonStage 3
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=2,score_dungeonStage_min=2] roomCount 25
execute @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=3,score_dungeonStage_min=3] ~ ~ ~ scoreboard players set @e[type=area_effect_cloud,tag=joint,c=1] rng 20
scoreboard players set @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=3,score_dungeonStage_min=3] dungeonStage 0
execute @e[type=area_effect_cloud,tag=persistent,name=markerCloud,score_roomCount=0,score_dungeonStage=0] ~ ~ ~ function gen:finish