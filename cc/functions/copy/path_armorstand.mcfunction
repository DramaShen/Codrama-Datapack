data modify entity @s Pos set from entity @s ArmorItems[0].tag.cc.path[0].Pos
data modify entity @s Rotation set from entity @s ArmorItems[0].tag.cc.path[0].Rotation

data modify entity @s ArmorItems[0].tag.cc.path append from entity @s ArmorItems[0].tag.cc.path[0]
data remove entity @s ArmorItems[0].tag.cc.path[0]

function cc:copy/path_follower

execute if data entity @s ArmorItems[0].tag.cc.path[0].report run function cc:copy/report
execute if data entity @s ArmorItems[0].tag.cc.path[0].end run function cc:copy/over
