execute as @e[type=!player,tag=!cod_unselectable,dx=0,dy=0,dz=0,sort=nearest,limit=1] run function cod:check/select
particle soul_fire_flame ~ ~ ~ 0 0 0 0.1 15 force @a
kill @s