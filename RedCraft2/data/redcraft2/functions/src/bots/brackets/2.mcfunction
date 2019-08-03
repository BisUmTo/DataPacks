# redcraft2:src/bots/brackets/1

execute as @a[scores={bot=1}] run scoreboard players set @s REDBOTtmp 1

# enumerare
execute if entity @a[scores={bot=1}] run scoreboard players set COUNT REDBOTtmp 0
execute if entity @a[scores={bot=1}] as @e[team=REDzbot] store result score @s REDBOTtmp run scoreboard players add COUNT REDBOTtmp 1

scoreboard players add @a[scores={bot=-1}] REDBOTtmp 1
scoreboard players remove @a[scores={bot=-2}] REDBOTtmp 1

# overflow
execute as @a[scores={bot=-1}] if score @s REDBOTtmp > COUNT REDBOTtmp run scoreboard players set @s REDBOTtmp 1
execute as @a[scores={bot=-2}] if score @s REDBOTtmp matches ..0 run scoreboard players operation @s REDBOTtmp = COUNT REDBOTtmp

scoreboard players set @a[scores={bot=..-1}] bot 1

execute as @a[scores={bot=1..},limit=1] run function redcraft2:src/bots/brackets/3

# 9 + (/) lines
