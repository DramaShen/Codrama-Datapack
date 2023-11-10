
execute if entity @s[type=armor_stand] run function cc:copy/path_armorstand
execute if entity @s[type=#cod:marker] run function cc:copy/path_marker

tp @e[sort=nearest,limit=1,tag=cc_follower] ^ ^ ^ ~ ~


