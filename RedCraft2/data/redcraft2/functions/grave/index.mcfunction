# redcraft2:grave/index

execute as @a[scores={REDshi=1..}] at @s positioned ~ ~-1.7 ~-.626 at @e[tag=REDgr1,distance=..1] positioned ~ ~1.7 ~.2 as @e[tag=REDgri,distance=..1] run data merge entity @s {PickupDelay:0s,Age:1s,Tags:[]}
execute as @a[scores={REDshi=1..}] at @s positioned ~ ~-1.7 ~-.626 as @e[tag=REDgr1,distance=..1,limit=1] at @s run function redcraft2:grave/delete
execute as @a[scores={REDdth=1..}] at @s run function redcraft2:grave/summon
scoreboard players set @a REDdth 0
scoreboard players set @a REDshi 0

execute as @e[tag=REDgri] at @s positioned ~ ~-1.7 ~-.2 at @e[tag=REDgr1,limit=1,sort=nearest,distance=..3] run teleport @s ~ ~1.7 ~.2
