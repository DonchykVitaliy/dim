#######################
#       Pirates       #
#      by BigSTy      #
#######################

#player
execute as @a at @s run function pirates:player

#structures
execute as @e[type=marker,tag=pir.structure.bb] run schedule function pirates:structures 10t append