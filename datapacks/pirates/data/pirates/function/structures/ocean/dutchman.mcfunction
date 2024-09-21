say dutchman
fill ~5 ~ ~5 ~-5 ~-5 ~-5 water

setblock ~-5 ~1 ~-5 structure_block{name:"pirates:ships/dutchman",posX:0,posY:0,posZ:0,mode:"LOAD"}
setblock ~-5 ~ ~-5 redstone_block

execute if block ~-5 ~ ~-5 redstone_block run tag @s add pir.structure_done
fill ~-5 ~ ~-5 ~-5 ~1 ~-5 air
execute as @e[tag=pir.structure.ocean_sponge,type=marker] at @s run setblock ~ ~ ~ air
kill @e[tag=pir.structure.ocean_sponge,type=marker]
execute if entity @s[tag=pir.structure_done] run kill @s
