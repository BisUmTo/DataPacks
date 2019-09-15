# bisumto.bedwars:src/utility/items_counter/in_range_2
# Imposta a `RETURN items_counter` la somma degli oggetti nel raggio di 2 blocchi dal punto di esecuzione

scoreboard players set RETURN items_counter 0
execute as @e[type=item,distance=..2] run function bisumto.bedwars:src/utility/items_counter/_increment
