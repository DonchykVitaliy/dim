execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b,components:{"minecraft:custom_data":{Tags:["pir.red_headband.bb"]}}}]}] run function pirates:items/hat/red_headband_equip

execute if entity @s[nbt={Inventory:[{id:"minecraft:firework_star",components:{"minecraft:custom_data":{Tags:["pir.red_headband.bb"]}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:firework_star",Slot:103b,components:{"minecraft:custom_data":{Tags:["pir.red_headband.bb"]}}}]}] run function pirates:items/hat/red_headband_remove