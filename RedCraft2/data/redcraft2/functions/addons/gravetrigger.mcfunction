# redcraft2:addons/gravetrigger

execute at @e[tag=REDgri] run scoreboard players enable @a[distance=..3] tomba
execute at @e[tag=REDgrv] run scoreboard players enable @a[distance=..3] tomba
execute as @e[tag=REDgri] at @s if entity @a[distance=..3,scores={tomba=1..}] run data merge entity @s {PickupDelay:0s,Age:1s}
execute at @a[scores={tomba=1..}] positioned ~ ~-1.7 ~ at @e[tag=REDgr1,distance=..1,limit=1] run kill @e[tag=REDgrv,tag=!REDgr1,limit=3,sort=nearest]
execute at @a[scores={tomba=1..}] positioned ~ ~-1.7 ~ run kill @e[tag=REDgr1,distance=..1,limit=1]
scoreboard players set @a tomba 0
