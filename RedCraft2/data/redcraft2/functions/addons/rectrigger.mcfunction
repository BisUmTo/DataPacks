# redcraft2:addons/rectrigger

scoreboard players add @a[scores={REDRECext=1..},team=REDrec] rec 1
scoreboard players reset @a REDRECext

scoreboard players enable @a rec
scoreboard players operation @a rec %= 2 const

scoreboard players set @a[team=!REDrec,scores={rec=1}] afk 0
execute if entity @a[team=REDafk,scores={rec=1}] run function redcraft2:addons/afktrigger

execute as @a[team=!REDrec,scores={rec=1}] run tellraw @a [{"text":"* "},{"text":"[REC] ","bold":true,"color":"dark_red"},{"selector":"@s"},{"text":" è in REC"}]
execute as @a[team=REDrec,scores={rec=0}] run tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" non è più in REC"}]

team leave @a[team=REDrec,scores={rec=0}]
team join REDrec @a[team=!REDrec,scores={rec=1}]
