# redcraft2:src/statustriggers/subfunctions/afktrigger/load

scoreboard objectives add afk trigger

scoreboard objectives add REDAFKxDP dummy
scoreboard objectives add REDAFKxPR dummy
scoreboard objectives add REDAFKyDP dummy
scoreboard objectives add REDAFKyPR dummy

team add REDafk {"text":"AFK","color":"gold"}
team modify REDafk prefix {"text":"[AFK] ","color":"gold","bold":true}

# 7 lines
