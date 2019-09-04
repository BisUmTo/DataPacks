# redcraft2:src/load

execute if score ArmorstandPlus config matches 1 run function redcraft2:src/armorstandplus/load
execute if score Beds config matches 1 run function redcraft2:src/beds/subfunctions/multiplayerbed/load
execute if score CustomHeads config matches 1 run function redcraft2:src/customheads/load
#0# execute if score Ladders config matches 1 run function redcraft2:src/ladders/load
#0# execute if score MoreHeads config matches 1 run function redcraft2:src/moreheads/load
#0# execute if score NametagActions config matches 1 run function redcraft2:src/nametagactions/load
#0# execute if score Placeable config matches 1 run function redcraft2:src/placeable/load
execute if score SitAnywhere config matches 1 run function redcraft2:src/sitanywhere/load

# 16 + (1 + 4 + 5 + 5 + 4 + 3 + 8 + 1 + 1 + 1 + 3 + 1 + 1 + 18 + 4 + 2 + 2 + 1) lines
