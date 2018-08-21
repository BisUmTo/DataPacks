# redcraft2:addons/horsestats
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana] at @s run tellraw @p ["\n",{"selector":"@s","bold":true}]
# Vita
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana] store result score @s REDHRSstt run data get entity @s Attributes[0].Base
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana] at @s run tellraw @p [{"text":"∙ Vita: "},{"score":{"name":"@s","objective":"REDHRSstt"},"hoverEvent":{"action":"show_text","value":"15 – 30"}}]

# Velocità
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana] store result score @s REDHRSstt run data get entity @s Attributes[2].Base 10000
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana] at @s run tellraw @p [{"text":"∙ Velocità: "},{"text":"0.","hoverEvent":{"action":"show_text","value":"0.1125 – 0.3375"}},{"score":{"name":"@s","objective":"REDHRSstt"},"hoverEvent":{"action":"show_text","value":"0.1125 – 0.3375"}}]

# Salto
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana] store result score @s REDHRSstt run data get entity @s Attributes[6].Base 1000
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana,scores={REDHRSstt=..1000}] at @s run tellraw @p [{"text":"∙ Salto: "},{"text":"0.","hoverEvent":{"action":"show_text","value":"0.400 – 1.000"}},{"score":{"name":"@s","objective":"REDHRSstt"},"hoverEvent":{"action":"show_text","value":"0.400 – 1.000"}}]
execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana,scores={REDHRSstt=1000}] at @s run tellraw @p [{"text":"∙ Salto: "},{"text":"1.000","hoverEvent":{"action":"show_text","value":"0.400 – 1.000"}}]

tag @e remove REDHRSana
tag @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}}] add REDHRSana
