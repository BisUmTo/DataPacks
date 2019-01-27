# redcraft2:src/randomkick/20gt

scoreboard players enable @a[team=!REDguest] randomkick
execute if score SendCommandFeedback config matches 1 unless entity @a[team=REDguest] run title @a[scores={randomkick=1..}] actionbar {"text":"Non ci sono player da cacciare","color":"red"}
execute if entity @a[scores={randomkick=1..}] as @r[team=REDguest] at @s run particle minecraft:barrier ~ ~ ~ 0.1 0.1 0.1 0 2147483647 force @s
scoreboard players set @a randomkick 0

# 4 lines
