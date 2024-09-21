execute store result score @s pir.str_island.bb run random value 1..4

execute if score @s pir.str_island.bb matches 1 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/treasure/treasure1",posX:0,posY:0,posZ:0,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 2 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/treasure/treasure2",posX:0,posY:0,posZ:0,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 3 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/treasure/treasure3",posX:0,posY:0,posZ:0,mode:"LOAD"}
execute if score @s pir.str_island.bb matches 4 run setblock ~ ~ ~ structure_block{name:"pirates:pirate_island/treasure/treasure4",posX:0,posY:0,posZ:0,mode:"LOAD"}

setblock ~ ~1 ~ redstone_block
kill @s