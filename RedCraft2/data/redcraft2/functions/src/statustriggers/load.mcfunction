# redcraft2:src/statustriggers/load

execute if score AfkTrigger config matches 1 run function redcraft2:src/statustriggers/subfunctions/afktrigger/load
execute if score LiveTrigger config matches 1 run function redcraft2:src/statustriggers/subfunctions/livetrigger/load
execute if score RecTrigger config matches 1 run function redcraft2:src/statustriggers/subfunctions/rectrigger/load

# 3 + (4 + 4 + 4) lines
