execute unless block ~-1 ~1 ~ bedrock run fill ~-1 ~1 ~-1 ~48 ~28 ~48 bedrock outline
setblock ~ ~2 ~ structure_block{name:"pirates:arena",posX:0,posY:0,posZ:0,sizeX:10,sizeY:15,sizeZ:10,mode:"LOAD"}
setblock ~ ~1 ~ redstone_block
execute if block ~ ~1 ~ redstone_block run tag @s add pir.structure_done
fill ~ ~2 ~ ~ ~1 ~ stone
execute if entity @s[tag=pir.structure_done] run tag @s add pir.arena_refresh
execute if entity @s[tag=pir.structure_done] run tag @s remove pir.structure_done
say 6