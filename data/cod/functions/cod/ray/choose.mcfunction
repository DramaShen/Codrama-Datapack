execute as @e[type=!player,tag=!cod_unselectable,dx=0,dy=0,dz=0,sort=nearest,limit=1] run function cod:cod/ray/select
particle end_rod ~ ~ ~ 0 0 0 0.1 10 force @a
kill @s