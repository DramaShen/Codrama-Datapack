data modify entity @e[tag=cc_un_path,limit=1] ArmorItems[0].tag.cc.path append value {Pos:[],Rotation:[],tick:0}
data modify entity @e[tag=cc_un_path,limit=1] ArmorItems[0].tag.cc.path[-1].Pos set from entity @s Pos
data modify entity @e[tag=cc_un_path,limit=1] ArmorItems[0].tag.cc.path[-1].Rotation set from entity @s Rotation
execute store result entity @e[tag=cc_un_path,limit=1] ArmorItems[0].tag.path[-1].tick int 1.0 run scoreboard players get @s cod_tick