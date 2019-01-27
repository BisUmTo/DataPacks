# redcraft2:src/stats/scripts/binary_search/0_1
execute if score @s stats matches ..0 run function redcraft2:src/stats/scripts/binary_search/0_0
execute unless score @s stats matches ..0 run function redcraft2:src/stats/scripts/binary_search/1_1
