# redcraft2:src/stackableshulkerboxes/brackets/2

scoreboard players operation @e[tag=REDSSBste] REDSSBstk = @s REDSSBstk
scoreboard players operation @e[tag=REDSSBste] REDSSBstk %= 64 const
scoreboard players set @s REDSSBstk 64

execute as @e[tag=REDSSBste] run data merge entity @s {Age:0s}

# 4 lines
