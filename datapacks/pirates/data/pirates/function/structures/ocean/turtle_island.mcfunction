say turtle_island

fill ~5 ~ ~5 ~-5 ~-5 ~-5 water
setblock ~-5 ~-5 ~-5 structure_block{name:"pirates:turtle_island",posX:0,posY:0,posZ:0,sizeX:10,sizeY:15,sizeZ:10,mode:"LOAD"}
setblock ~-5 ~-4 ~-5 redstone_block
execute if block ~-5 ~-4 ~-5 redstone_block run tag @s add pir.structure_done
execute as @e[tag=pir.structure.ocean_sponge,type=marker] at @s run setblock ~ ~ ~ air
kill @e[tag=pir.structure.ocean_sponge,type=marker]
fill ~-5 ~-5 ~-5 ~-5 ~-4 ~-5 air
execute if entity @s[tag=pir.structure_done] run kill @s
