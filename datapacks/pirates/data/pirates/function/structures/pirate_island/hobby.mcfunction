execute store result score @s pir.str_island.bb run random value 1..4

execute if score @s pir.str_island.bb matches 1 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/hobbys/bar",posX:0,posY:0,posZ:0,sizeX:8,sizeY:6,sizeZ:8,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 2 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/hobbys/fish",posX:0,posY:0,posZ:0,sizeX:8,sizeY:6,sizeZ:8,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 3 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/hobbys/library",posX:0,posY:0,posZ:0,sizeX:8,sizeY:6,sizeZ:8,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 4 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/hobbys/meat",posX:0,posY:0,posZ:0,sizeX:8,sizeY:6,sizeZ:8,mode:"LOAD"}

setblock ~ ~1 ~ redstone_block
execute if block ~ ~ ~ structure_block run fill ~ ~ ~ ~ ~1 ~ air
kill @s