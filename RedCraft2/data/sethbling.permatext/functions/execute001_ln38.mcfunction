tp @s ~ ~ ~ ~ ~
execute store result score @s _pos_0 run data get entity @s Pos[0] 1000
execute store result score @s _pos_1 run data get entity @s Pos[1] 1000
execute store result score @s _pos_2 run data get entity @s Pos[2] 1000
execute store result score Global _pos1_0 run scoreboard players get @s _pos_0
execute store result score Global _pos1_1 run scoreboard players get @s _pos_1
execute store result score Global _pos1_2 run scoreboard players get @s _pos_2
execute as @s at @s run tp @s ^ ^ ^1
execute store result score @s _pos_0 run data get entity @s Pos[0] 1000
execute store result score @s _pos_1 run data get entity @s Pos[1] 1000
execute store result score @s _pos_2 run data get entity @s Pos[2] 1000
execute store result score Global get_scratch0 run scoreboard players get @s _pos_0
execute store result score Global get_scratch1 run scoreboard players get @s _pos_1
execute store result score Global get_scratch2 run scoreboard players get @s _pos_2
scoreboard players operation Global get_scratch0 -= Global _pos1_0
scoreboard players operation Global get_scratch1 -= Global _pos1_1
scoreboard players operation Global get_scratch2 -= Global _pos1_2
execute store result score Global _aim_0 run scoreboard players get Global get_scratch0
execute store result score Global _aim_1 run scoreboard players get Global get_scratch1
execute store result score Global _aim_2 run scoreboard players get Global get_scratch2