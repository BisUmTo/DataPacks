# bisumto.redcraft2:src/statustriggers/subfunctions/rectrigger/20gt

scoreboard players add @a[scores={REDRECext=1..},team=REDrec] rec 1
scoreboard players reset @a REDRECext

scoreboard players enable @a[team=!REDguest,team=!REDzbot] rec
scoreboard players operation @a rec %= 2 const

scoreboard players set @a[team=!REDrec,scores={rec=1}] afk 0
execute if entity @a[team=REDafk,scores={rec=1}] run function bisumto.redcraft2:src/statustriggers/subfunctions/afktrigger/20gt

scoreboard players set @a[team=!REDrec,scores={rec=1}] live 0
execute if entity @a[team=REDlive,scores={rec=1}] run function bisumto.redcraft2:src/statustriggers/subfunctions/livetrigger/20gt

execute as @a[team=!REDrec,scores={rec=1}] run tellraw @a [{"text":"* "},{"text":"[REC] ","bold":true,"color":"dark_red"},{"selector":"@s"},{"text":" è in REC"}]
execute as @a[team=REDrec,scores={rec=0}] run tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" non è più in REC"}]

team leave @a[team=REDrec,scores={rec=0}]
team join REDrec @a[team=!REDrec,scores={rec=1}]

# 12 lines
