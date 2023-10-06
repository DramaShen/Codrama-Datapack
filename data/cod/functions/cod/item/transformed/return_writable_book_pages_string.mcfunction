data modify entity @s Item.tag.pages[0] set string entity @s Item.tag.pages[0] 9 -2
data modify entity @s Item.tag.pages append from entity @s Item.tag.pages[0]
data remove entity @s Item.tag.pages[0]
function cod:cod/item/transformed/return_writable_book_pages_loop