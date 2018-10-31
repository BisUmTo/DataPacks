# redcraft2:src/deathcoords/brackets/1

execute store result score @s REDDTCpsx run data get entity @s Pos[0]
execute store result score @s REDDTCpsy run data get entity @s Pos[1]
execute store result score @s REDDTCpsz run data get entity @s Pos[2]
execute store result score @s REDDTCpsd run data get entity @s Dimension

execute if entity @s[team=REDafk] run function redcraft2:src/deathcoords/brackets/2
execute unless entity @s[team=REDafk] run function redcraft2:src/deathcoords/brackets/3

# 6 + (3|3) lines
