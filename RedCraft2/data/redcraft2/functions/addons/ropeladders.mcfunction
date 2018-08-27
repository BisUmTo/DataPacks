# redcraft2:addons/ropeladders

execute as @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:1b}},tag=!RedRLDcck,nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 if block ~ ~ ~ minecraft:ladder align xyz run summon minecraft:area_effect_cloud ~.5 ~ ~.5 {Tags:["REDRLDarm"],Radius:0f,Duration:1}
execute as @e[tag=REDRLDarm] at @s run function redcraft2:addons/ropeladdersloop

execute as @e[tag=REDRLDarm] at @s unless block ~ ~ ~ #redcraft2:air unless block ~ ~ ~ #redcraft2:water run summon minecraft:item ~ ~1 ~ {Tags:["RedRLDcck"],Item:{id:"minecraft:ladder",Count:1b},Motion:[.0,.3,.0]}
execute as @e[tag=REDRLDarm] at @s if block ~ ~ ~ #redcraft2:air run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute as @e[tag=REDRLDarm] at @s if block ~ ~ ~ #redcraft2:water if block ~ ~1 ~ minecraft:ladder[waterlogged=true] run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute as @e[tag=REDRLDarm] at @s if block ~ ~ ~ #redcraft2:water if block ~ ~1 ~ minecraft:ladder[waterlogged=false,facing=north] run setblock ~ ~ ~ minecraft:ladder[facing=north,waterlogged=true]
execute as @e[tag=REDRLDarm] at @s if block ~ ~ ~ #redcraft2:water if block ~ ~1 ~ minecraft:ladder[waterlogged=false,facing=south] run setblock ~ ~ ~ minecraft:ladder[facing=south,waterlogged=true]
execute as @e[tag=REDRLDarm] at @s if block ~ ~ ~ #redcraft2:water if block ~ ~1 ~ minecraft:ladder[waterlogged=false,facing=west] run setblock ~ ~ ~ minecraft:ladder[facing=west,waterlogged=true]
execute as @e[tag=REDRLDarm] at @s if block ~ ~ ~ #redcraft2:water if block ~ ~1 ~ minecraft:ladder[waterlogged=false,facing=east] run setblock ~ ~ ~ minecraft:ladder[facing=east,waterlogged=true]

