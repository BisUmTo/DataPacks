# bisumto.redcraft2:src/stats/brackets/1

execute as @a[scores={stats=0..}] run function bisumto.redcraft2:src/stats/scripts/binary_search/0_4726
execute if entity @a[scores={stats=-1}] run scoreboard objectives setdisplay sidebar

# 2 + (?)