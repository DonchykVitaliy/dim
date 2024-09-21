
scoreboard players set *random_trader pir.mob_random 0
execute store result score *random_trader pir.mob_random run random value 1..2
kill @s

execute if score *random_trader pir.mob_random matches 1 run function pirates:mobs/summon/pirates/pirate_1
execute if score *random_trader pir.mob_random matches 2 run function pirates:mobs/summon/pirates/pirate_2
