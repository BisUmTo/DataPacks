# redcraft2:src/xpmerging/brackets/3

scoreboard players operation @e[tag=REDEXPnea] REDEXPsco = @s REDEXPsco
scoreboard players operation @e[tag=REDEXPnea] REDEXPsco %= 32767 const
scoreboard players set @s REDEXPsco 32767

execute as @e[tag=REDEXPnea] store result entity @s Value short 1 run scoreboard players get @s REDEXPsco
execute as @e[tag=REDEXPnea] run data merge entity @s {Age:6000s}

tag @e remove REDEXPnea
tag @s remove REDEXPexp

# 7 lines
