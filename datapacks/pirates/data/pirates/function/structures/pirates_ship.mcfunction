say pirates
fill ~5 ~ ~5 ~-5 ~-5 ~-5 water

execute store result score @s pir.str_island.bb run random value 1..2
execute if score @s pir.str_island.bb matches 1 run setblock ~-5 ~1 ~-5 structure_block{name:"pirates:ships/pirates/pirate1",posX:0,posY:0,posZ:0,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 2 run setblock ~-5 ~1 ~-5 structure_block{name:"pirates:ships/pirates/pirate2",posX:0,posY:0,posZ:0,mode:"LOAD"}
setblock ~-5 ~ ~-5 redstone_block

execute if block ~-5 ~ ~-5 redstone_block run tag @s add pir.structure_done
fill ~-5 ~ ~-5 ~-5 ~1 ~-5 air
execute as @e[tag=pir.structure.pirates_sponge,type=marker] at @s run setblock ~ ~ ~ air
kill @e[tag=pir.structure.pirates_sponge,type=marker]
execute if entity @s[tag=pir.structure_done] run kill @s
