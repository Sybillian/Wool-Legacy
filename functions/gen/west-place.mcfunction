# Places a structure facing west. Execute on a Joint cloud.
# Last Edited: 6/23/17
# Author: Sybillian

execute @s[score_rng=1,score_rng_min=1] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"COUNTERCLOCKWISE_90",posX:-14,mode:"LOAD",posY:-3,sizeX:14,posZ:7,integrity:1.0f,showair:0b,name:"castle-big",id:"minecraft:structure_block",sizeY:13,sizeZ:14,showboundingbox:1b}
execute @s[score_rng=2,score_rng_min=2] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"COUNTERCLOCKWISE_90",posX:-21,mode:"LOAD",posY:-3,sizeX:15,posZ:7,integrity:1.0f,showair:0b,name:"castle-hall-dangerous",id:"minecraft:structure_block",sizeY:8,sizeZ:21,showboundingbox:1b}
execute @s[score_rng=3,score_rng_min=3] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_90",posX:-1,mode:"LOAD",posY:-3,sizeX:7,posZ:-3,integrity:1.0f,showair:0b,name:"castle-hall",id:"minecraft:structure_block",sizeY:7,sizeZ:12,showboundingbox:1b}
execute @s[score_rng=4,score_rng_min=4] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"COUNTERCLOCKWISE_90",posX:-11,mode:"LOAD",posY:-3,sizeX:16,posZ:4,integrity:1.0f,showair:0b,name:"castle-kitchen",id:"minecraft:structure_block",sizeY:9,sizeZ:11,showboundingbox:1b}
execute @s[score_rng=5,score_rng_min=5] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_90",posX:-1,mode:"LOAD",posY:-3,sizeX:7,posZ:-3,integrity:1.0f,showair:0b,name:"castle-ladder",id:"minecraft:structure_block",sizeY:14,sizeZ:9,showboundingbox:1b}
execute @s[score_rng=6,score_rng_min=6] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"COUNTERCLOCKWISE_90",posX:-19,mode:"LOAD",posY:-3,sizeX:19,posZ:9,integrity:1.0f,showair:0b,name:"castle-pillar",id:"minecraft:structure_block",sizeY:14,sizeZ:19,showboundingbox:1b}
execute @s[score_rng=7,score_rng_min=7] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"COUNTERCLOCKWISE_90",posX:-11,mode:"LOAD",posY:-3,sizeX:11,posZ:5,integrity:1.0f,showair:0b,name:"castle-tower",id:"minecraft:structure_block",sizeY:23,sizeZ:11,showboundingbox:1b}
execute @s[score_rng=8,score_rng_min=8] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_90",posX:-1,mode:"LOAD",posY:-3,sizeX:16,posZ:-12,integrity:1.0f,showair:0b,name:"castle-turn-1",id:"minecraft:structure_block",sizeY:7,sizeZ:16,showboundingbox:1b}
execute @s[score_rng=9,score_rng_min=9] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_90",posX:-1,mode:"LOAD",posY:-3,sizeX:15,posZ:-3,integrity:1.0f,showair:0b,name:"castle-turn-2",id:"minecraft:structure_block",sizeY:7,sizeZ:15,showboundingbox:1b}
execute @s[score_rng=10,score_rng_min=10] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_90",posX:-1,mode:"LOAD",posY:-3,sizeX:25,posZ:-12,integrity:1.0f,showair:0b,name:"castle-turn-3",id:"minecraft:structure_block",sizeY:7,sizeZ:16,showboundingbox:1b}
execute @s[score_rng=11,score_rng_min=11] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_90",posX:-1,mode:"LOAD",posY:-3,sizeX:25,posZ:-12,integrity:1.0f,showair:0b,name:"castle-turn-4",id:"minecraft:structure_block",sizeY:7,sizeZ:25,showboundingbox:1b}

setblock ~ ~-1 ~ minecraft:redstone_block default replace
fill ~ ~ ~ ~ ~-1 ~ minecraft:air 0 replace
kill @s