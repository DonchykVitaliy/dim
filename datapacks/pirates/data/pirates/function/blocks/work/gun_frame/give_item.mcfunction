data remove entity @s interaction

summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b},Tags:["pir.drop_item_frame"]}
data modify entity @e[type=minecraft:item,tag=pir.drop_item_frame,sort=nearest,limit=1] Item.id set from entity @e[type=item_display,distance=..1.5,sort=nearest,limit=1,tag=pir.ditem_frame.bb] item.id
data modify entity @e[type=minecraft:item,tag=pir.drop_item_frame,sort=nearest,limit=1] Item.components set from entity @e[type=item_display,distance=..1.5,sort=nearest,limit=1,tag=pir.ditem_frame.bb] item.components

data modify entity @e[type=item_display,distance=..1.5,sort=nearest,limit=1,tag=pir.ditem_frame.bb] item.id set value air
tag @s remove pir.frame_full.bb