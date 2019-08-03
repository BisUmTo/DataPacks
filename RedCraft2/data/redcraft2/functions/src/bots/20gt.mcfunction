# redcraft2:src/bots/20gt

scoreboard players enable @a[team=!REDguest] bot

execute if entity @a[scores={bot=1..}] run function redcraft2:src/bots/brackets/1
execute if entity @a[scores={bot=..-1}] run function redcraft2:src/bots/brackets/1

effect give @e[team=REDzbot] minecraft:resistance 1000000 127 true

# 4 + (/) lines
