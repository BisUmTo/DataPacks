# bisumto.redcraft2:src/guests/brackets/3

execute store result score Giorno guest run time query gametime
scoreboard players operation Giorno guest /= 1728000 const

execute store result score Ore guest run time query gametime
scoreboard players operation Ore guest %= 1728000 const
scoreboard players operation Ore guest /= 72000 const

execute store result score Minuti guest run time query gametime
scoreboard players operation Minuti guest %= 72000 const
scoreboard players operation Minuti guest /= 1200 const

scoreboard players operation DecineMinuti guest = Minuti guest
scoreboard players operation DecineMinuti guest /= 10 const
scoreboard players operation Minuti guest %= 10 const

scoreboard players operation DecineOre guest = Ore guest
scoreboard players operation DecineOre guest /= 10 const
scoreboard players operation Ore guest %= 10 const

scoreboard players operation Result guest = Minuti guest

scoreboard players operation TMP guest = DecineMinuti guest 
scoreboard players operation TMP guest *= 10 const
scoreboard players operation Result guest += TMP guest

scoreboard players operation TMP guest = Ore guest 
scoreboard players operation TMP guest *= 100 const
scoreboard players operation Result guest += TMP guest

scoreboard players operation TMP guest = DecineOre guest 
scoreboard players operation TMP guest *= 1000 const
scoreboard players operation Result guest += TMP guest

scoreboard players operation TMP guest = Giorno guest 
scoreboard players operation TMP guest *= 10000 const
scoreboard players operation Result guest += TMP guest

# 27 lines