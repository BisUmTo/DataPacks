# redcraft2:src/bots/brackets/1

execute if entity @e[team=REDzbot] run function redcraft2:src/bots/brackets/2
execute unless entity @e[team=REDzbot] run title @a[scores={bot=1..}] actionbar {"text":"Nessun bot attualmente online","color":"red"}
scoreboard players set @a bot 0

# 3 + (/) lines
