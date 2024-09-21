say WOW

fill ~5 ~ ~5 ~-5 ~-5 ~-5 water
#execute store result score @s pir.str_island.bb run random value 1..3
#,rotation:"CLOCKWISE_90"
setblock ~-5 ~-1 ~-5 structure_block{name:"pirates:pirate_island",posX:0,posY:-9,posZ:0,sizeX:10,sizeY:15,sizeZ:10,mode:"LOAD"}
setblock ~-6 ~-1 ~-5 redstone_block
execute as @e[tag=pir.structure.pirates_sponge,type=marker] at @s run setblock ~ ~ ~ air
kill @e[tag=pir.structure.pirates_sponge,type=marker]
execute if block ~-6 ~-1 ~-5 redstone_block run tag @s add pir.structure_done
fill ~-6 ~-1 ~-5 ~-5 ~-1 ~-5 air
execute if entity @s[tag=pir.structure_done] run kill @s
