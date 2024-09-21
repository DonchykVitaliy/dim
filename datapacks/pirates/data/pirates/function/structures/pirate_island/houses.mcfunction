execute store result score @s pir.str_island.bb run random value 1..4

execute if score @s pir.str_island.bb matches 1 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/houses/house1",posX:0,posY:0,posZ:0,sizeX:6,sizeY:5,sizeZ:6,mode:"LOAD",rotation:"CLOCKWISE_90"}
execute if score @s pir.str_island.bb matches 2 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/houses/house2",posX:0,posY:0,posZ:0,sizeX:6,sizeY:5,sizeZ:6,mode:"LOAD",rotation:"CLOCKWISE_90"}
execute if score @s pir.str_island.bb matches 3 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/houses/house3",posX:0,posY:0,posZ:0,sizeX:6,sizeY:5,sizeZ:6,mode:"LOAD",rotation:"CLOCKWISE_90"}
execute if score @s pir.str_island.bb matches 4 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/houses/house4",posX:0,posY:0,posZ:0,sizeX:6,sizeY:5,sizeZ:6,mode:"LOAD",rotation:"CLOCKWISE_90"}

setblock ~ ~1 ~ redstone_block
kill @s