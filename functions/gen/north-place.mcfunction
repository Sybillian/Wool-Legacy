# Places a structure facing north. Execute on a Joint cloud.
# Last Edited: 6/23/17
# Author: Sybillian

# big
execute @s[score_rng=1,score_rng_min=1] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"NONE",posX:-7,mode:"LOAD",posY:-3,sizeX:14,posZ:-14,integrity:1.0f,showair:0b,name:"castle-big",id:"minecraft:structure_block",sizeY:13,sizeZ:14,showboundingbox:1b}
# hall-dangerous
execute @s[score_rng=2,score_rng_min=2] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"NONE",posX:-7,mode:"LOAD",posY:-3,sizeX:15,posZ:-21,integrity:1.0f,showair:0b,name:"castle-hall-dangerous",y:64,z:1011,id:"minecraft:structure_block",showboundingbox:1b}
# hall
execute @s[score_rng=3,score_rng_min=3] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_180",posX:3,mode:"LOAD",posY:-3,sizeX:7,posZ:-1,integrity:1.0f,showair:0b,name:"castle-hall",id:"minecraft:structure_block",sizeY:7,sizeZ:12,showboundingbox:1b}
# kitchen
execute @s[score_rng=4,score_rng_min=4] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"NONE",posX:-4,mode:"LOAD",posY:-3,sizeX:16,posZ:-11,integrity:1.0f,showair:0b,name:"castle-kitchen",id:"minecraft:structure_block",sizeY:9,sizeZ:11,showboundingbox:1b}
# ladder
execute @s[score_rng=5,score_rng_min=5] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_180",posX:3,mode:"LOAD",posY:-3,sizeX:7,posZ:-1,integrity:1.0f,showair:0b,name:"castle-ladder",id:"minecraft:structure_block",sizeY:14,sizeZ:9,showboundingbox:1b}
# pillar
execute @s[score_rng=6,score_rng_min=6] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"NONE",posX:-9,mode:"LOAD",posY:-3,sizeX:19,posZ:-19,integrity:1.0f,showair:0b,name:"castle-pillar",id:"minecraft:structure_block",sizeY:14,sizeZ:19,showboundingbox:1b}
# tower
execute @s[score_rng=7,score_rng_min=7] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"NONE",posX:-5,mode:"LOAD",posY:-3,sizeX:11,posZ:-11,integrity:1.0f,showair:0b,name:"castle-tower",id:"minecraft:structure_block",sizeY:23,sizeZ:11,showboundingbox:1b}
# turn-1
execute @s[score_rng=8,score_rng_min=8] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_180",posX:12,mode:"LOAD",posY:-3,sizeX:16,posZ:-1,integrity:1.0f,showair:0b,name:"castle-turn-1",id:"minecraft:structure_block",sizeY:7,sizeZ:16,showboundingbox:1b}
# turn-2
execute @s[score_rng=9,score_rng_min=9] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"NONE",posX:-3,mode:"LOAD",posY:-3,sizeX:15,posZ:1,integrity:1.0f,showair:0b,name:"castle-turn-2",id:"minecraft:structure_block",sizeY:7,sizeZ:15,showboundingbox:1b}
# turn-3
execute @s[score_rng=10,score_rng_min=10] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_180",posX:12,mode:"LOAD",posY:-3,sizeX:25,posZ:-1,integrity:1.0f,showair:0b,name:"castle-turn-3",id:"minecraft:structure_block",sizeY:7,sizeZ:16,showboundingbox:1b}
# turn-4
execute @s[score_rng=11,score_rng_min=11] ~ ~ ~ setblock ~ ~ ~ minecraft:structure_block mode=load replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Sybillian",rotation:"CLOCKWISE_180",posX:12,mode:"LOAD",posY:-3,sizeX:25,posZ:-1,integrity:1.0f,showair:0b,name:"castle-turn-4",id:"minecraft:structure_block",sizeY:7,sizeZ:25,showboundingbox:1b}


setblock ~ ~-1 ~ minecraft:redstone_block default replace
fill ~ ~ ~ ~ ~-1 ~ minecraft:air 0 replace
kill @s