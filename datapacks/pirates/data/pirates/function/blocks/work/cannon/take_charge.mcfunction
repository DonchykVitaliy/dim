execute if entity @a[distance=..2.4,nbt={SelectedItem:{id:"minecraft:silverfish_spawn_egg",components:{"minecraft:custom_data":{Tags:["pir.cannonball.bb"]}}}}] run tag @s add pir.load_cannon
execute if entity @a[distance=..2.4,nbt={SelectedItem:{id:"minecraft:silverfish_spawn_egg",components:{"minecraft:custom_data":{Tags:["pir.fire_cannonball.bb"]}}}}] run tag @s add pir.fire_ball

execute unless entity @s[tag=pir.load_cannon] unless entity @a[distance=..2.4,nbt={SelectedItem:{id:"minecraft:silverfish_spawn_egg",components:{"minecraft:custom_data":{Tags:["pir.cannonball.bb"]}}}}] run data remove entity @s interaction