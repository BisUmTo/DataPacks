# redcraft2:src/guests/brackets/2

execute at @s store success score @s REDGSTscc run tp @p[team=!REDguest,distance=..255]
execute if score @s REDGSTscc matches 0 run tp @s ~ ~ ~
title @s actionbar {"text":"Ti stavi allontanando troppo","color":"red"}
execute at @s run playsound minecraft:entity.enderman.teleport ambient @s ~ ~ ~
tag @s remove REDGSTtoo

# 5 lines
