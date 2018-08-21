# redcraft2:addons/teleport_to_death

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["REDttp"]}
execute store result entity @e[tag=REDttp,limit=1] Pos[0] double 1 run scoreboard players get @s[scores={REDDTCpsx=-2147483648..}] REDDTCpsx
execute store result entity @e[tag=REDttp,limit=1] Pos[1] double 1 run scoreboard players get @s[scores={REDDTCpsy=-2147483648..}] REDDTCpsy
execute store result entity @e[tag=REDttp,limit=1] Pos[2] double 1 run scoreboard players get @s[scores={REDDTCpsz=-2147483648..}] REDDTCpsz

execute if score @s REDDTCpsd matches 0 at @e[tag=REDttp,limit=1] in overworld run tp ~.5 ~ ~.5
execute if score @s REDDTCpsd matches -1 at @e[tag=REDttp,limit=1] in the_nether run tp ~.5 ~ ~.5
execute if score @s REDDTCpsd matches 1 at @e[tag=REDttp,limit=1] in the_end run tp ~.5 ~ ~.5

kill @e[tag=REDttp]
