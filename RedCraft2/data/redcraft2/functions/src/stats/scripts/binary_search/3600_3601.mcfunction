# redcraft2:src/stats/scripts/binary_search/3600_3601
execute if score @s stats matches ..3600 run function redcraft2:src/stats/scripts/binary_search/3600_3600
execute unless score @s stats matches ..3600 run function redcraft2:src/stats/scripts/binary_search/3601_3601
