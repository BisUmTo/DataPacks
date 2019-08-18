# bisumto.redcraft2:src/graves/subfunctions/gravetrigger/20gt

execute at @e[tag=REDgri] run scoreboard players enable @a[distance=..3,team=!REDguest] tomba
execute at @e[tag=REDgrv] run scoreboard players enable @a[distance=..3,team=!REDguest] tomba

execute as @e[tag=REDgri] at @s if entity @a[distance=..3,scores={tomba=1..}] run data merge entity @s {PickupDelay:0s,Age:1s}
execute at @a[scores={tomba=1..}] positioned ~ ~-1.7 ~ run function bisumto.redcraft2:src/graves/subfunctions/gravetrigger/brackets/1
scoreboard players set @a tomba 0

# 5 + 2 lines
