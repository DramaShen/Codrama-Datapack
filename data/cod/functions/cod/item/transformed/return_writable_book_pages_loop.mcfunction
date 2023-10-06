scoreboard players remove @s cod_report 1
execute if entity @s[scores={cod_report=1..}] run function cod:cod/item/transformed/return_writable_book_pages_string
execute if entity @s[scores={cod_report=0}] run data merge entity @s {PickupDelay:0}