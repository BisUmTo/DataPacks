# bisumto.redcraft2:src/xpmerging/brackets/2

tag @e[tag=REDEXPexp,distance=0.1..2,limit=1] add REDEXPnea

execute store result score @s REDEXPsco run data get entity @s Value
execute as @e[tag=REDEXPnea] store result score @s REDEXPsco run data get entity @s Value

scoreboard players operation @s REDEXPsco += @e[tag=REDEXPnea,limit=1] REDEXPsco

execute if score @s REDEXPsco matches 32768.. run function bisumto.redcraft2:src/xpmerging/brackets/3

kill @e[tag=REDEXPnea]
execute store result entity @s Value short 1 run scoreboard players get @s REDEXPsco

data merge entity @s {Age:6000s}

tag @s add RUNNED
execute as @e[tag=REDEXPexp,tag=!RUNNED,limit=1] at @s run function bisumto.redcraft2:src/xpmerging/brackets/2

# 10 + (7 + /) lines
