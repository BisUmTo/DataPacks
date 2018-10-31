# redcraft2:index

function redcraft2:src/1gt

scoreboard players add #TIMER REDTIMER 1
scoreboard players operation #TIMER REDTIMER %= 20 const 

execute if score #TIMER REDTIMER matches 0 run function redcraft2:src/20gt

# 4 + ((/) + 235) lines
