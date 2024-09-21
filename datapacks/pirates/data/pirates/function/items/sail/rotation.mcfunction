data modify entity @s Rotation set from entity @e[type=boat,distance=..1,limit=1,tag=pir.with_sail] Rotation

execute unless entity @e[type=boat,distance=..1.5,tag=pir.with_sail] run function pirates:items/sail/drop_item