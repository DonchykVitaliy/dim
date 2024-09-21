scoreboard players set *random_mermaid pir.mob_random 0
execute store result score *random_mermaid pir.mob_random run random value 1..3

execute if score *random_mermaid pir.mob_random matches 1 run function pirates:mobs/summon/ocean/mermaid_black
execute if score *random_mermaid pir.mob_random matches 2 run function pirates:mobs/summon/ocean/mermaid_blonde
execute if score *random_mermaid pir.mob_random matches 3 run function pirates:mobs/summon/ocean/mermaid_orange

kill @s