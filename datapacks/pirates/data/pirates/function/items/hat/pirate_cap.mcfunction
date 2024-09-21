execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b,components:{"minecraft:custom_data":{Tags:["pir.pirate_cap.bb"]},custom_model_data:71001}}]}] run function pirates:items/hat/pirate_cap_equip

execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",components:{"minecraft:custom_data":{Tags:["pir.pirate_cap.bb"]},custom_model_data:73007}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:firework_star",Slot:103b,components:{"minecraft:custom_data":{Tags:["pir.pirate_cap.bb"]},custom_model_data:73007}}]}] run function pirates:items/hat/pirate_cap_remove

execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b,components:{"minecraft:custom_data":{Tags:["pir.pirate_cap.bb"]},custom_model_data:71007}}]}] run function pirates:items/hat/pirate_cap2_equip

execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",components:{"minecraft:custom_data":{Tags:["pir.pirate_cap.bb"]},custom_model_data:73020}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:firework_star",Slot:103b,components:{"minecraft:custom_data":{Tags:["pir.pirate_cap.bb"]},custom_model_data:73020}}]}] run function pirates:items/hat/pirate_cap2_remove