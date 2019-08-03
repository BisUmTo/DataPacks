# bisumto.redcraft2:src/statustriggers/subfunctions/afktrigger/20gt

execute as @a[team=!REDafk,scores={afk=1}] store result score @s REDAFKxPR run data get entity @s Rotation[0]
execute as @a[team=!REDafk,scores={afk=1}] store result score @s REDAFKyPR run data get entity @s Rotation[1]

execute as @a[team=REDafk] store result score @s REDAFKxDP run data get entity @s Rotation[0]
execute as @a[team=REDafk] store result score @s REDAFKyDP run data get entity @s Rotation[1]

execute as @a[team=REDafk] unless score @s REDAFKxDP = @s REDAFKxPR run scoreboard players set @s afk 0
execute as @a[team=REDafk] unless score @s REDAFKyDP = @s REDAFKyPR run scoreboard players set @s afk 0

scoreboard players enable @a[team=!REDguest,team=!REDzbot] afk
scoreboard players operation @a afk %= 2 const

scoreboard players set @a[team=!REDafk,scores={afk=1}] rec 0
execute if entity @a[team=REDrec,scores={afk=1}] run function bisumto.redcraft2:src/statustriggers/subfunctions/rectrigger/20gt

scoreboard players set @a[team=!REDafk,scores={afk=1}] live 0
execute if entity @a[team=REDlve,scores={afk=1}] run function bisumto.redcraft2:src/statustriggers/subfunctions/livetrigger/20gt

execute as @a[team=!REDafk,scores={afk=1}] run tellraw @a [{"text":"* "},{"text":"[AFK] ","bold":true,"color":"gold"},{"selector":"@s"},{"text":" è AFK"}]
execute as @a[team=REDafk,scores={afk=0}] run tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" non è più AFK"}]

team leave @a[team=REDafk,scores={afk=0}]
team join REDafk @a[team=!REDafk,scores={afk=1}]

# 16 lines
