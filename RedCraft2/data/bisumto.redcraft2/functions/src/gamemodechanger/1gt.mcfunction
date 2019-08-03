# bisumto.redcraft2:src/gamemodechanger/1gt

# POSITION FIX #
execute as @a[scores={3=1..},gamemode=!spectator] at @s run teleport @s ~ ~.19056 ~

# DAMAGE FIX #
effect give @a[scores={0=1..},gamemode=spectator] minecraft:resistance 1 127 true
effect give @a[scores={2=1..},gamemode=spectator] minecraft:resistance 1 127 true

# CHANGE GAMEMODE #
gamemode survival @a[scores={0=1..}]
title @a[scores={1=1..}] actionbar {"text":"Non puoi cambiare la tua gamemode in modalità creativa","color":"red"}
gamemode adventure @a[scores={2=1..}]
gamemode spectator @a[scores={3=1..}]

# ENABLE TRIGGER #
scoreboard players enable @a[team=!REDguest] 0
scoreboard players enable @a[team=!REDguest] 1
scoreboard players enable @a[team=!REDguest] 2
scoreboard players enable @a[team=!REDguest] 3

# OUTPUT #
execute if score SendCommandFeedback config matches 1 run title @a[scores={0=1..}] actionbar [{"translate":"gameMode.changed","with":[{"translate":"gameMode.survival"}]}]
execute if score SendCommandFeedback config matches 1 run title @a[scores={2=1..}] actionbar [{"translate":"gameMode.changed","with":[{"translate":"gameMode.adventure"}]}]
execute if score SendCommandFeedback config matches 1 run title @a[scores={3=1..}] actionbar [{"translate":"gameMode.changed","with":[{"translate":"gameMode.spectator"}]}]

# RESET #
scoreboard players set @a 0 0
scoreboard players set @a 1 0
scoreboard players set @a 2 0
scoreboard players set @a 3 0

# 18 lines
