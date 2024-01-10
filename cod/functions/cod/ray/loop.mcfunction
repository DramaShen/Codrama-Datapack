tp @s ^ ^ ^1
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 0 force @a
execute if entity @s[nbt={PortalCooldown:0}] run kill @s
execute if entity @e[type=!player,tag=!cod_unselectable,dx=0,dy=0,dz=0] run function cod:cod/ray/choose