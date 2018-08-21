# redcraft2:addons/floatingladders

execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 if block ~ ~ ~ minecraft:ladder[facing=north] run setblock ~ ~ ~ minecraft:ladder[facing=south]
execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 if block ~ ~ ~ minecraft:ladder[facing=south] run setblock ~ ~ ~ minecraft:ladder[facing=north]
execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 if block ~ ~ ~ minecraft:ladder[facing=east] run setblock ~ ~ ~ minecraft:ladder[facing=west]
execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b}},nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 if block ~ ~ ~ minecraft:ladder[facing=west] run setblock ~ ~ ~ minecraft:ladder[facing=east]
