# redcraft2:src/statustriggers/subfunctions/afktrigger/load

scoreboard objectives add afk trigger
scoreboard objectives add REDAFKext minecraft.custom:minecraft.walk_one_cm
team add REDafk {"text":"AFK","color":"gold"}
team modify REDafk prefix {"text":"[AFK] ","color":"gold","bold":true}

# 4 lines
