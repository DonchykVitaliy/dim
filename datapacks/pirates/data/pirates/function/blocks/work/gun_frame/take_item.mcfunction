#saber
execute as @a[distance=..1.5,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["pir.saber.bb"]}}}}] at @s run function pirates:blocks/work/gun_frame/saber
#pistol
execute as @a[distance=..1.5,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["pir.pistol.bb"]}}}}] at @s run function pirates:blocks/work/gun_frame/pistol

data remove entity @s interaction