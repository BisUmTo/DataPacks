# redcraft2:addons/stackshulkerbox
tag @e remove REDSSBste
tag @e[tag=REDSSBshu,distance=0.01..1,limit=1,sort=nearest] add REDSSBste

scoreboard players operation @s REDSSBstk += @e[tag=REDSSBste] REDSSBstk

execute unless score @s REDSSBstk matches 65..127 run kill @e[tag=REDSSBste]
execute if score @s REDSSBstk matches 65..127 run scoreboard players operation @e[tag=REDSSBste] REDSSBstk = @s REDSSBstk
execute if score @s REDSSBstk matches 65..127 run scoreboard players operation @e[tag=REDSSBste] REDSSBstk %= 64 const
execute if score @s REDSSBstk matches 65..127 run scoreboard players set @s REDSSBstk 64

execute store result entity @s Item.Count byte 1 run scoreboard players get @s REDSSBstk
execute as @e[tag=REDSSBste] store result entity @s Item.Count byte 1 run scoreboard players get @s REDSSBstk

tag @s remove REDSSBprv
execute as @e[tag=REDSSBprv,limit=1] at @s run function redcraft2:addons/stackshulkerbox