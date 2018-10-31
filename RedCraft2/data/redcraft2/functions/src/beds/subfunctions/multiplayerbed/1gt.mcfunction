# redcraft2:src/beds/subfunctions/multiplayerbed/1gt

scoreboard players set @a[nbt={Sleeping:0b}] REDslp 0
execute as @a[scores={REDslp=1}] run function redcraft2:src/beds/subfunctions/multiplayerbed/brackets/1
scoreboard players add @a[nbt={Sleeping:1b}] REDslp 1
execute as @a[nbt={Sleeping:1b}] run scoreboard players set @s REDkbd 0
execute if entity @a[scores={REDkbd=1..}] at @a[nbt={Sleeping:1b}] run summon minecraft:snowball ~ ~.501 ~
execute if entity @a[scores={REDslp=110..}] run time add 50
execute if entity @a[scores={REDslp=110..159}] run weather thunder 1
scoreboard players enable @a[team=!REDguest] REDkbd

# 8 + 2 lines
