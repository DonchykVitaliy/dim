say villager
fill ~8 ~ ~8 ~-8 ~-5 ~-8 water

setblock ~-5 ~1 ~-5 structure_block{name:"pirates:raft",posX:0,posY:0,posZ:0,mode:"LOAD"}
setblock ~-5 ~ ~-5 redstone_block

execute if block ~-5 ~ ~-5 redstone_block run tag @s add pir.structure_done
fill ~-5 ~ ~-5 ~-5 ~1 ~-5 air
execute if entity @s[tag=pir.structure_done] run kill @s
