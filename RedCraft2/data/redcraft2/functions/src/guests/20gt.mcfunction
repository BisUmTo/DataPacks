# redcraft2:src/guests/20gt

execute as @a[team=REDguest,distance=128..] at @s unless entity @a[team=!REDguest,distance=..128] run tag @s add REDGSTtoo
execute as @a[tag=REDGSTtoo] run function redcraft2:src/guests/brackets/2

scoreboard players enable @a[team=REDguest] guest
execute if entity @e[scores={guest=1..}] run function redcraft2:src/guests/brackets/3
execute as @e[scores={guest=1..}] if score @s guest = Result guest run team leave @s
scoreboard players set @a guest 0

# 6 + (5 + 27) lines
