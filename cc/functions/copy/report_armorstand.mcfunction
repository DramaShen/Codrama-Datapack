
execute if entity @s[nbt={ArmorItems:[{tag:{cc:{raw_text:{type:"minecraft:writable_book"}}}}]}] run tellraw @a {"nbt": "ArmorItems[0].tag.cc.report[0]","entity": "@s"}

execute if entity @s[nbt={ArmorItems:[{tag:{cc:{raw_text:{type:"minecraft:written_book"}}}}]}] run tellraw @a {"nbt": "ArmorItems[0].tag.cc.report[0]","entity": "@s","interpret": true}

data modify entity @s ArmorItems[0].tag.cc.report append from entity @s ArmorItems[0].tag.cc.report[0]
data remove entity @s ArmorItems[0].tag.cc.report[0]