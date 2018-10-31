# redcraft2:src/statustriggers/subfunctions/livetrigger/load

scoreboard objectives add live trigger
scoreboard objectives add REDLVEext minecraft.custom:minecraft.leave_game
team add REDlve {"text":"LIVE","color":"dark_purple"}
team modify REDlve prefix {"text":"[LIVE] ","color":"dark_purple","bold":true}

# 4 lines
