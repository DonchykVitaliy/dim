###islands
#with treasure
execute as @e[type=marker,tag=pir.structure.island_teasure] at @s run function pirates:structures/ocean/island_with_treasure
#pirates
execute as @e[type=marker,tag=pir.structure.pirate_island] at @s run function pirates:structures/pirate_island
execute as @e[type=marker,tag=pir.str_island.house.bb] at @s run function pirates:structures/pirate_island/houses
execute as @e[type=marker,tag=pir.str_island.hobby.bb] at @s run function pirates:structures/pirate_island/hobby
execute as @e[type=marker,tag=pir.str_island.profession.bb] at @s run function pirates:structures/pirate_island/professions
execute as @e[type=marker,tag=pir.str_island.warehouse.bb] at @s run function pirates:structures/pirate_island/warehouses
execute as @e[type=marker,tag=pir.str_island.treasure.bb] at @s run function pirates:structures/pirate_island/treasure

###ships
#traders
execute as @e[type=marker,tag=pir.structure.traders_ship] at @s run function pirates:structures/traders_ship
#pirates
execute as @e[type=marker,tag=pir.structure.pirates_ship] at @s run function pirates:structures/pirates_ship
#ocean
execute as @e[type=marker,tag=pir.structure.ocean] at @s run function pirates:structures/ocean


schedule clear pirates:structures