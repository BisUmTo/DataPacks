# bisumto.redcraft2:src/ladders/subfunctions/ropeladders/1gt

execute as @e[type=item,nbt={Item:{id:"minecraft:ladder",Count:1b}},tag=!RedRLDcck,nbt=!{Age:6000s}] at @s store success entity @s Age short 6000 if block ~ ~ ~ minecraft:ladder align xyz run summon minecraft:area_effect_cloud ~.5 ~ ~.5 {Tags:["REDRLDarm"],Radius:0f,Duration:1}
execute as @e[tag=REDRLDarm] at @s run function bisumto.redcraft2:src/ladders/subfunctions/ropeladders/brackets/1

# 2 + (/) lines
