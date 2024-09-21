say island_teasure

fill ~5 ~ ~5 ~-5 ~-5 ~-5 water
execute store result score @s pir.str_island.bb run random value 1..3
execute if score @s pir.str_island.bb matches 1 run setblock ~-5 ~-1 ~-5 structure_block{name:"pirates:island_with_treasure/island_with_treasure",posX:0,posY:0,posZ:0,sizeX:10,sizeY:15,sizeZ:10,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 2 run setblock ~-5 ~-1 ~-5 structure_block{name:"pirates:island_with_treasure/island_with_treasure2",posX:0,posY:0,posZ:0,sizeX:10,sizeY:15,sizeZ:10,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 3 run setblock ~-5 ~-1 ~-5 structure_block{name:"pirates:island_with_treasure/island_with_treasure3",posX:0,posY:0,posZ:0,sizeX:10,sizeY:15,sizeZ:10,mode:"LOAD"}
setblock ~-5 ~ ~-5 redstone_block
execute if block ~-5 ~ ~-5 redstone_block run tag @s add pir.structure_done
fill ~-5 ~-1 ~-5 ~-5 ~ ~-5 air
execute if entity @s[tag=pir.structure_done] run kill @s
