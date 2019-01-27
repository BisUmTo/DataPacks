# redcraft2:src/statustriggers/subfunctions/livetrigger/20gt

scoreboard players add @a[scores={REDLVEext=1..},team=REDlve] live 1
scoreboard players reset @a REDLVEext

scoreboard players enable @a[team=!REDguest,team=!REDzbot] live
scoreboard players operation @a live %= 2 const

scoreboard players set @a[team=!REDlve,scores={live=1}] afk 0
execute if entity @a[team=REDafk,scores={live=1}] run function redcraft2:src/statustriggers/subfunctions/afktrigger/20gt

scoreboard players set @a[team=!REDlve,scores={live=1}] rec 0
execute if entity @a[team=REDrec,scores={live=1}] run function redcraft2:src/statustriggers/subfunctions/rectrigger/20gt

execute as @a[team=!REDlve,scores={live=1}] run tellraw @a [{"text":"* "},{"text":"[LIVE] ","bold":true,"color":"dark_purple"},{"selector":"@s"},{"text":" è in LIVE"}]
execute as @a[team=REDlve,scores={live=0}] run tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" non è più in LIVE"}]

team leave @a[team=REDlve,scores={live=0}]
team join REDlve @a[team=!REDlve,scores={live=1}]

# 12 lines
