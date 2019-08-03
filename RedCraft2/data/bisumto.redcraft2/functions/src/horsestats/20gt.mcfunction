# bisumto.redcraft2:src/horsestats/20gt

execute as @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}},tag=!REDHRSana] at @s run function bisumto.redcraft2:src/horsestats/brackets/1

tag @e remove REDHRSana
tag @e[type=horse,nbt={ArmorItem:{id:"minecraft:golden_horse_armor"}}] add REDHRSana

# 3 + 8 lines
