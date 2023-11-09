data modify entity @s Pos set from entity @s data.path[0].Pos
data modify entity @s Rotation set from entity @s data.path[0].Rotation

data modify entity @s data.path append from entity @s data.path[0]
data remove entity @s data.path[0]

execute if data entity @s data.path[0].report run function cc:copy/report
execute if data entity @s data.path[0].end run tag @s remove cod_loop