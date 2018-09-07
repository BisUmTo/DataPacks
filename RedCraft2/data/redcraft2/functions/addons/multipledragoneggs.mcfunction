# redcraft2:addons/multipledragoneggs

execute in the_end if entity @e[tag=REDMDEdra] as @e[type=ender_dragon,tag=!REDMDEdrp] run data merge entity @s {DeathLootTable:"redcraft2:entities/ender_dragon",Tags:["REDMDEdrp"]}
kill @e[tag=REDMDEdra]
