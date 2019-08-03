# redcraft2:src/bots/brackets/2

tag @s[gamemode=spectator] add REDBOTgms
gamemode spectator @s
execute at @s run teleport @s[tag=!REDBOTgms] ~ ~.19056 ~
gamemode survival @s[tag=REDBOTgms]
tag @s remove REDBOTgms

# 5 lines
