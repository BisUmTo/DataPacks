# bisumto.bedwars:src/utility/items_counter/_increment
# Incrementa `RETURN items_counter` del numero di oggetti dell'item esecutore

execute store result score @s items_counter run data get entity @s Item.Count
scoreboard players operation RETURN items_counter += @s items_counter
