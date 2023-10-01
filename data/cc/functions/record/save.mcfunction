data modify entity @s data.path[-1].end set value 1
data modify entity @s data.raw_text.type set from storage cc:load raw_text.type
data modify entity @s data.raw_text.text set from storage cc:load raw_text.text
function cod:cod/ray/select
tag @s add cc_path
tag @s remove cc_un_path