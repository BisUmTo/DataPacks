# redcraft2:addons/afktrigger

scoreboard players add @a[scores={REDAFKext=1..},team=REDafk] afk 1
scoreboard players reset @a REDAFKext

scoreboard players enable @a afk
scoreboard players operation @a afk %= 2 const

scoreboard players set @a[team=!REDafk,scores={afk=1}] rec 0
execute if entity @a[team=REDrec,scores={afk=1}] run function redcraft2:addons/rectrigger

execute as @a[team=!REDafk,scores={afk=1}] run tellraw @a [{"text":"* "},{"text":"[AFK] ","bold":true,"color":"gold"},{"selector":"@s"},{"text":" è AFK"}]
execute as @a[team=REDafk,scores={afk=0}] run tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" non è più AFK"}]

team leave @a[team=REDafk,scores={afk=0}]
team join REDafk @a[team=!REDafk,scores={afk=1}]
