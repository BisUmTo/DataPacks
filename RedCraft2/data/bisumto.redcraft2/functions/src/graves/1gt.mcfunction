# bisumto.redcraft2:src/graves/1gt

execute as @a[scores={REDshi=1..},gamemode=!spectator,team=!REDzbot,team=!REDguest] at @s positioned ~ ~-1.7 ~-.626 run function bisumto.redcraft2:src/graves/brackets/1
scoreboard players reset * REDshi

execute as @a[scores={REDdth=1..},gamemode=!spectator,team=!REDzbot,team=!REDguest] at @s run function bisumto.redcraft2:src/graves/brackets/3
scoreboard players reset * REDdth

execute as @e[tag=REDgri] at @s positioned ~ ~-1.7 ~-.2 at @e[tag=REDgr1,limit=1,sort=nearest,distance=..3] run teleport @s ~ ~1.7 ~.2

#0# execute if score GraveTrigger config matches 1 run function bisumto.redcraft2:src/graves/subfunctions/gravetrigger/1gt

# 5 + (8 + 6) lines
