# redcraft2:gamemode_changer/index

gamemode survival @a[scores={0=1..}]
title @a[scores={1=1..}] actionbar {"text":"Non puoi cambiare la tua gamemode in modalità creativa","color":"red"}
gamemode adventure @a[scores={2=1..}]
gamemode spectator @a[scores={3=1..}]

scoreboard players enable @a 0
scoreboard players enable @a 1
scoreboard players enable @a 2
scoreboard players enable @a 3

tellraw @a[scores={0=1..}] [{"translate":"gameMode.changed"},{"translate":"gameMode.survival"}]
tellraw @a[scores={2=1..}] [{"translate":"gameMode.changed"},{"translate":"gameMode.adventure"}]
tellraw @a[scores={3=1..}] [{"translate":"gameMode.changed"},{"translate":"gameMode.spectator"}]

scoreboard players set @a 0 0
scoreboard players set @a 1 0
scoreboard players set @a 2 0
scoreboard players set @a 3 0
