# bisumto.redcraft2:src/timebar/20gt

execute store result score Tempo timebar run time query daytime
execute store result bossbar bisumto.redcraft2:timebar value run scoreboard players get Tempo timebar
execute if score Tempo timebar matches ..12541 run bossbar set bisumto.redcraft2:timebar color yellow
execute if score Tempo timebar matches 23458.. run bossbar set bisumto.redcraft2:timebar color yellow
execute if score Tempo timebar matches 12541..23458 run bossbar set bisumto.redcraft2:timebar color blue

scoreboard players enable @a[team=!REDguest] timebar
scoreboard players operation @a timebar %= 2 const
bossbar set bisumto.redcraft2:timebar players @a[scores={timebar=1..}]

execute store result score Giorno timebar run time query gametime
scoreboard players operation Giorno timebar /= 1728000 const

execute store result score Ore timebar run time query gametime
scoreboard players operation Ore timebar %= 1728000 const
scoreboard players operation Ore timebar /= 72000 const

execute store result score Minuti timebar run time query gametime
scoreboard players operation Minuti timebar %= 72000 const
scoreboard players operation Minuti timebar /= 1200 const

execute store result score Secondi timebar run time query gametime
scoreboard players operation Secondi timebar %= 1200 const
scoreboard players operation Secondi timebar /= 20 const

scoreboard players operation DecineMinuti timebar = Minuti timebar
scoreboard players operation DecineMinuti timebar /= 10 const
scoreboard players operation Minuti timebar %= 10 const

scoreboard players operation DecineSecondi timebar = Secondi timebar
scoreboard players operation DecineSecondi timebar /= 10 const
scoreboard players operation Secondi timebar %= 10 const

bossbar set bisumto.redcraft2:timebar name [{"score":{"objective":"timebar","name":"Giorno"}},"g ",{"score":{"objective":"timebar","name":"Ore"}},":",{"score":{"objective":"timebar","name":"DecineMinuti"}},{"score":{"objective":"timebar","name":"Minuti"}},":",{"score":{"objective":"timebar","name":"DecineSecondi"}},{"score":{"objective":"timebar","name":"Secondi"}}]

# 26 lines
