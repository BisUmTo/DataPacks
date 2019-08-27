# redcraft2:src/beds/subfunctions/multiplayerbed/1gt

execute as @a store result score @s REDslp run data get entity @s SleepTimer
execute if score MultiplayerBedMessage config matches 1 as @a[scores={REDslp=1}] run function redcraft2:src/beds/subfunctions/multiplayerbed/brackets/1
execute as @a[scores={REDslp=1..}] run scoreboard players set @s REDkbd 0
execute if entity @a[scores={REDkbd=1..}] at @a[scores={REDslp=1..}] run summon minecraft:snowball ~ ~.501 ~
execute if entity @a[scores={REDslp=100}] run time add 50
execute if entity @a[scores={REDslp=99}] run weather rain 1
execute if entity @a[scores={REDslp=1..}] run scoreboard players enable @a[team=!REDguest] REDkbd

# 8 + 2 lines
