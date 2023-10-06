function cod:cod/item/transformed/being_entity
execute as @e[sort=nearest,limit=1,tag=cod_item_to_entity] run data merge entity @s {PickupDelay:100}
execute as @e[sort=nearest,limit=1,tag=cod_item_to_entity] run function cod:cod/ray/select