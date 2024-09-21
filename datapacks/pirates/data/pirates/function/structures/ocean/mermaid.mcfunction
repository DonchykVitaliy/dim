say mermaid

setblock ~ ~ ~ structure_block{name:"pirates:mermaid_rocks",posX:0,posY:0,posZ:0,mode:"LOAD"}
setblock ~ ~-1 ~ redstone_block


execute if block ~ ~-1 ~ redstone_block run tag @s add pir.structure_done
fill ~ ~ ~ ~ ~-1 ~ stone
execute if entity @s[tag=pir.structure_done] run kill @s
