# bisumto.redcraft2:src/guests/20gt

execute as @a[team=REDguest,distance=128..] at @s unless entity @a[team=!REDguest,distance=..128] run tag @s add REDGSTtoo
execute as @a[team=REDguest,nbt=!{Dimension:0}] at @s unless entity @a[team=!REDguest,distance=..128] run tag @s add REDGSTtoo
execute as @a[tag=REDGSTtoo] run function bisumto.redcraft2:src/guests/brackets/2

scoreboard players enable @a[team=REDguest] guest
execute if entity @e[scores={guest=1..}] run function bisumto.redcraft2:src/guests/brackets/3
execute as @e[scores={guest=1..}] if score @s guest = Result guest run team leave @s
scoreboard players set @a guest 0

team leave @a[team=REDguest,scores={rank=1..}]

# 7 + (5 + 27) lines
