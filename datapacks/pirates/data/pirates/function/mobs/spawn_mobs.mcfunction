###spawn
execute if entity @s[type=marker,tag=ocean.spawn_mobs] run function pirates:mobs/spawn/ocean/main
execute if entity @s[type=marker,tag=traders.spawn_mobs] run function pirates:mobs/spawn/ships/traders/main
execute if entity @s[type=marker,tag=pirates.spawn_mobs] run function pirates:mobs/spawn/ships/pirates/main