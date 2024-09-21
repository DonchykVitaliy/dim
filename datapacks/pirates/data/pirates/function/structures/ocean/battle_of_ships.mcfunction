say fight
fill ~15 ~ ~15 ~-15 ~-5 ~-15 water

setblock ~-5 ~1 ~-5 structure_block{name:"pirates:ships/battle_of_ships",posX:0,posY:0,posZ:0,mode:"LOAD"}
setblock ~-5 ~ ~-5 redstone_block


execute if block ~-5 ~ ~-5 redstone_block run tag @s add pir.structure_done
fill ~-5 ~ ~-5 ~-5 ~1 ~-5 air
execute as @e[tag=pir.structure.pirates_sponge,type=marker] at @s run setblock ~ ~ ~ air
kill @e[tag=pir.structure.pirates_sponge,type=marker]
execute as @e[tag=pir.structure.traders_sponge,type=marker] at @s run setblock ~ ~ ~ air
kill @e[tag=pir.structure.traders_sponge,type=marker]
execute if entity @s[tag=pir.structure_done] run kill @s
