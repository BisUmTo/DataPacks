# bisumto.redcraft2:src/ladders/subfunctions/ropeladders/brackets/1

function bisumto.redcraft2:src/ladders/subfunctions/ropeladders/brackets/2

execute at @s unless block ~ ~ ~ #bisumto.redcraft2:air unless block ~ ~ ~ #bisumto.redcraft2:water run summon minecraft:item ~ ~1 ~ {Tags:["RedRLDcck"],Item:{id:"minecraft:ladder",Count:1b},Motion:[.0,.3,.0]}

execute at @s if block ~ ~ ~ #bisumto.redcraft2:air if block ~ ~1 ~ minecraft:ladder[waterlogged=false] run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute at @s if block ~ ~ ~ #bisumto.redcraft2:air if block ~ ~1 ~ minecraft:ladder[waterlogged=true] run function bisumto.redcraft2:src/ladders/subfunctions/ropeladders/brackets/3
execute at @s if block ~ ~ ~ #bisumto.redcraft2:water if block ~ ~1 ~ minecraft:ladder[waterlogged=true] run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute at @s if block ~ ~ ~ #bisumto.redcraft2:water if block ~ ~1 ~ minecraft:ladder[waterlogged=false] run function bisumto.redcraft2:src/ladders/subfunctions/ropeladders/brackets/4

# 6 + ((/) + 5 + 5) lines
