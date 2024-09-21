execute store result score @s pir.str_island.bb run random value 1..4

execute if score @s pir.str_island.bb matches 1 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/professions/professions1",posX:0,posY:0,posZ:0,sizeX:8,sizeY:5,sizeZ:8,mode:"LOAD",rotation:"CLOCKWISE_180"}
execute if score @s pir.str_island.bb matches 2 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/professions/professions2",posX:0,posY:0,posZ:0,sizeX:8,sizeY:5,sizeZ:8,mode:"LOAD",rotation:"CLOCKWISE_180"}
execute if score @s pir.str_island.bb matches 3 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/professions/professions3",posX:0,posY:0,posZ:0,sizeX:8,sizeY:5,sizeZ:80,mode:"LOAD",rotation:"CLOCKWISE_180"}
execute if score @s pir.str_island.bb matches 4 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/professions/ship",posX:0,posY:0,posZ:0,sizeX:8,sizeY:5,sizeZ:8,mode:"LOAD",rotation:"CLOCKWISE_180"}

setblock ~ ~1 ~ redstone_block
execute if block ~ ~ ~ structure_block run fill ~ ~ ~ ~ ~1 ~ air
kill @s