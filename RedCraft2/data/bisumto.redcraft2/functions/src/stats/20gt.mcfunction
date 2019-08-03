# bisumto.redcraft2:src/stats/20gt

scoreboard players enable @a[team=!REDguest] stats
execute if entity @a[scores={stats=-1..}] run function bisumto.redcraft2:src/stats/brackets/1

scoreboard players set @a stats -2

# 2 + (?) lines
