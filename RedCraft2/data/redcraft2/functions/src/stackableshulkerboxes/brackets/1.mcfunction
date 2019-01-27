# redcraft2:src/stackableshulkerboxes/brackets/1

tag @e remove REDSSBste
tag @e[tag=REDSSBshu,distance=0.01..1,limit=1,sort=nearest] add REDSSBste

scoreboard players operation @s REDSSBstk += @e[tag=REDSSBste] REDSSBstk

execute unless score @s REDSSBstk matches 65..127 run kill @e[tag=REDSSBste]
execute if score @s REDSSBstk matches 65..127 run function redcraft2:src/stackableshulkerboxes/brackets/2

execute store result entity @s Item.Count byte 1 run scoreboard players get @s REDSSBstk
execute as @e[tag=REDSSBste] store result entity @s Item.Count byte 1 run scoreboard players get @s REDSSBstk

data merge entity @s {Age:0s}

tag @s remove REDSSBprv
execute as @e[tag=REDSSBprv,limit=1] at @s run function redcraft2:src/stackshulkerboxes/brackets/1

# 10 + (4 + (/)) lines
