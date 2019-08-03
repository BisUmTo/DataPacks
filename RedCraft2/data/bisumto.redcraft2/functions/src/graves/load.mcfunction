# bisumto.redcraft2:src/graves/load

scoreboard objectives add REDdth deathCount
scoreboard objectives add REDshi minecraft.custom:minecraft.sneak_time

execute if score GraveTrigger config matches 1 run function bisumto.redcraft2:src/graves/subfunctions/gravetrigger/load

# 2 + 1 lines
