tellraw @s [{"text": ""},{"nbt":"repo","storage": "cc:load","interpret": true},{"text": "开始录制！"}]
tag @s add cod_loop
tag @s add cc_saver
#data remove storage cod:cc
scoreboard players reset @s cod_report
scoreboard players reset @s cod_tick
kill @e[tag=cc_un_path]
execute if data storage cc:load raw_text.type run data modify storage cc:load report set from storage cc:load raw_text.text

execute if score cc_armorstand_path cod_system = 1 cod_system run summon armor_stand ~ ~ ~ {Tags:[cc_un_path],Marker:1b,Invisible:1b,ArmorItems:[{id:"minecraft:chest_minecart",Count:1b,tag:{Enchantments:[{}]}},{},{},{}],CustomName:'{"text": "ARMOR-STAND.PATH","bold": true,"color": "light_purple"}'}
execute unless score cc_armorstand_path cod_system = 1 cod_system run summon marker ~ ~ ~ {Tags:[cc_un_path],data:{path:[],raw_text:{text:[],type:""},report:[]},CustomName:'{"text": "MARKER.PATH","bold": true,"color": "light_purple"}'}
