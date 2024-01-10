
#execute as @e[tag=cc_follower] if score @s cod_id = @e[sort=nearest,limit=1,tag=cc_path] cod_id run tp @s ^ ^ ^ ~ ~


execute if entity @s[type=armor_stand] run function cc:copy/path_armorstand
execute if entity @s[type=#cod:marker] run function cc:copy/path_marker

#tp @e[sort=nearest,limit=1,tag=cc_follower] ^ ^ ^ ~ ~

