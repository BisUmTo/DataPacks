# bisumto.redcraft2:src/horsestats/brackets/1

tellraw @p ["\n",{"selector":"@s","bold":true}]

# Vita
execute store result score @s REDHRSstt run data get entity @s Attributes[{Name:"generic.maxHealth"}].Base
tellraw @p [{"text":"∙ Vita: "},{"score":{"name":"@s","objective":"REDHRSstt"},"hoverEvent":{"action":"show_text","value":"15 – 30"}}]

# Velocità
execute store result score @s REDHRSstt run data get entity @s Attributes[{Name:"generic.movementSpeed"}].Base 10000
tellraw @p [{"text":"∙ Velocità: "},{"text":"0.","hoverEvent":{"action":"show_text","value":"0.1125 – 0.3375"}},{"score":{"name":"@s","objective":"REDHRSstt"},"hoverEvent":{"action":"show_text","value":"0.1125 – 0.3375"}}]

# Salto
execute store result score @s REDHRSstt run data get entity @s Attributes[{Name:"horse.jumpStrength"}].Base 1000
execute if entity @s[scores={REDHRSstt=..1000}] run tellraw @p [{"text":"∙ Salto: "},{"text":"0.","hoverEvent":{"action":"show_text","value":"0.400 – 1.000"}},{"score":{"name":"@s","objective":"REDHRSstt"},"hoverEvent":{"action":"show_text","value":"0.400 – 1.000"}}]
execute if entity @s[scores={REDHRSstt=1000}] at @s run tellraw @p [{"text":"∙ Salto: "},{"text":"1.000","hoverEvent":{"action":"show_text","value":"0.400 – 1.000"}}]

# 8 lines
