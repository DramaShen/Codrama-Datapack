execute store result score @s cod_report run data get entity @s Item.tag.pages
data modify entity @s Item.id set value "minecraft:writable_book"
#data modify entity @s Item.tag.display.Name set from entity @s Item.tag.title
function cod:cod/item/transformed/return_writable_book_pages_string