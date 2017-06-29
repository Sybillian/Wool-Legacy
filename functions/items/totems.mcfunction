# When a player is wounded, performs actions
# depending on what totem is in their offhand.
# Last Edited: 6/23/17
# Author: Sybillian

scoreboard players tag @s add triggerFire {Inventory:[{Slot:-106b,id:"minecraft:shears",Damage:6s}],HurtTime:9s}
scoreboard players tag @s add triggerIce {Inventory:[{Slot:-106b,id:"minecraft:shears",Damage:7s}],HurtTime:9s}
scoreboard players tag @s add triggerDecay {Inventory:[{Slot:-106b,id:"minecraft:shears",Damage:8s}],HurtTime:9s}
execute @s[tag=triggerFire] ~ ~ ~ particle flame ~ ~1 ~ 0 0 0 0.05 20 force @a
execute @s[tag=triggerIce] ~ ~ ~ particle blockdust ~ ~1 ~ 0 0.5 0 0.1 20 force @a 1
execute @s[tag=triggerDecay] ~ ~ ~ particle blockdust ~ ~1 ~ 0 0.5 0 0.1 20 force @a 1
execute @s[tag=triggerFire] ~ ~ ~ playsound minecraft:entity.player.hurt_on_fire player @a ~ ~ ~ 1 0
execute @s[tag=triggerIce] ~ ~ ~ playsound minecraft:block.note.chime player @a ~ ~ ~ 1 0
execute @s[tag=triggerDecay] ~ ~ ~ playsound minecraft:entity.skeleton.death player @a ~ ~ ~ 1 2
execute @s[tag=triggerFire] ~ ~ ~ entitydata @e[type=!player,r=6] {Fire:100}
execute @s[tag=triggerIce] ~ ~ ~ effect @e[type=!player,r=6] minecraft:slowness 2 5
execute @s[tag=triggerDecay] ~ ~ ~ effect @e[type=!player,r=6] minecraft:weakness 2 0
execute @s[tag=triggerDecay] ~ ~ ~ effect @e[type=!player,r=6] minecraft:wither 4 1
scoreboard players tag @s[tag=triggerFire] remove triggerFire
scoreboard players tag @s[tag=triggerIce] remove triggerIce
scoreboard players tag @s[tag=triggerDecay] remove triggerDecay