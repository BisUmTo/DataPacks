# bisumto.bedwars:src/death
# Funzione eseguita dai giocatori morti una volta perso il letto

gamemode spectator @s
playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 1 .6 1

# Messaggio 001
scoreboard players set #ID messages 1
function bisumto.bedwars:_messages
