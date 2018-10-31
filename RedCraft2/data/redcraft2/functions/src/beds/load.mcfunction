# redcraft2:src/beds/load

#0# execute if score InstantBed config matches 1 run function redcraft2:src/beds/subfunctions/instantbed/load
execute if score MultiplayerBed config matches 1 run function redcraft2:src/beds/subfunctions/multiplayerbed/load
advancement revoke @a only redcraft2:sleep

# 2 + 2 lines
