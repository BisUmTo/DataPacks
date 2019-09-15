# bisumto.bedwars:src/utility/rand
# Assegna a `RETURN rand` un valore casuale compreso fra `MIN rand` e `MAX rand` (inclusi estremi)

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["randomizer"]}
execute store result score RETURN rand run data get entity @e[tag=randomizer,limit=1] UUIDMost 0.00000000023283064365386962890625
scoreboard players add MAX rand 1
scoreboard players operation MAX rand -= MIN rand
scoreboard players operation RETURN rand %= MAX rand
scoreboard players operation RETURN rand += MIN rand
scoreboard players operation MAX rand += MIN rand
scoreboard players remove MAX rand 1
kill @e[tag=randomizer]
