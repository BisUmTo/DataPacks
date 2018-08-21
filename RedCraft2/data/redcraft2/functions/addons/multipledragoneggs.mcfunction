# redcraft2:addons/multipledragoneggs

execute in the_end if entity @e[tag=REDMDEdra] as @e[type=ender_dragon,tag=!REDMDEdrp] run data merge entity @s {ArmorDropChances:[0f,0f,1.1f,0f],ArmorItems:[{},{},{id:"minecraft:dragon_egg",Count:1b},{}],Tags:["REDMDEdrp"]}
kill @e[tag=REDMDEdra]
