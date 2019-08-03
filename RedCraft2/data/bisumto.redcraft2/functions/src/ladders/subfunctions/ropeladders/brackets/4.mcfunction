# bisumto.redcraft2:src/ladders/subfunctions/ropeladders/brackets/4

clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute if block ~ ~ ~ minecraft:ladder[facing=north] run setblock ~ ~ ~ minecraft:ladder[facing=north,waterlogged=true]
execute if block ~ ~ ~ minecraft:ladder[facing=south] run setblock ~ ~ ~ minecraft:ladder[facing=south,waterlogged=true]
execute if block ~ ~ ~ minecraft:ladder[facing=west] run setblock ~ ~ ~ minecraft:ladder[facing=west,waterlogged=true]
execute if block ~ ~ ~ minecraft:ladder[facing=east] run setblock ~ ~ ~ minecraft:ladder[facing=east,waterlogged=true]

# 5 lines
