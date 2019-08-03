# bisumto.redcraft2:src/multipledragoneggs/20gt

execute in the_end if entity @e[tag=REDMDEdra] as @e[type=ender_dragon,tag=!REDMDEdrp] run data merge entity @s {DeathLootTable:"bisumto.redcraft2:entities/ender_dragon",Tags:["REDMDEdrp"]}
kill @e[tag=REDMDEdra]

# 2 lines
