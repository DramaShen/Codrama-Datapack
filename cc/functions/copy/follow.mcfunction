tp @s @e[limit=1,sort=nearest,tag=cc_path]
#
scoreboard players operation @s cod_id = @e[limit=1,sort=nearest,tag=cc_path] cod_id
tag @s add cc_follower