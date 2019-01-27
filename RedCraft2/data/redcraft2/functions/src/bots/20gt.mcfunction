# redcraft2:src/bots/20gt

scoreboard players enable @a[team=!REDguest] bot

execute if entity @a[team=REDzbot] run function redcraft2:src/bots/brackets/1
execute unless entity @a[team=REDzbot] run title @a[scores={bot=1..}] actionbar {"text":"Nessun bot attualmente online","color":"red"}
scoreboard players set @a bot 0

effect give @e[team=REDzbot] minecraft:resistance 1000000 127 true

# 5 + 8 lines
