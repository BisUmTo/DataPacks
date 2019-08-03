# bisumto.redcraft2:src/xpmerging/brackets/1

tag @e[type=minecraft:experience_orb,nbt=!{Value:32767s}] add REDEXPexp
execute as @e[tag=REDEXPexp] at @s unless entity @e[tag=REDEXPexp,distance=0.1..2] run tag @s remove REDEXPexp

execute as @e[tag=REDEXPexp,limit=1] at @s run function bisumto.redcraft2:src/xpmerging/brackets/2
tag @e remove RUNNED

# 4 + (/) lines
