# redcraft2:src/guests/1gt

execute as @a[scores={REDGSTtme=..1}] run scoreboard players operation @s REDTPLtme = @s REDstat4676 
execute as @a[scores={REDGSTtme=..1}] run function redcraft2:src/guests/brackets/1
execute as @a unless entity @s[scores={rank=1..}] run function redcraft2:src/guests/brackets/1

# 2 + 2 lines
