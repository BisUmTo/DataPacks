# bisumto.redcraft2:src/ladders/subfunctions/ropeladders/brackets/3

clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute if block ~ ~ ~ minecraft:ladder[facing=north] run setblock ~ ~ ~ minecraft:ladder[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:ladder[facing=south] run setblock ~ ~ ~ minecraft:ladder[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:ladder[facing=west] run setblock ~ ~ ~ minecraft:ladder[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:ladder[facing=east] run setblock ~ ~ ~ minecraft:ladder[facing=east,waterlogged=false]

# 5 lines
