# bisumto.redcraft2:src/timeplayed/brackets/1

scoreboard players operation Giorno REDTPLtmp = @s REDTPLtme
scoreboard players operation Giorno REDTPLtmp /= 1728000 const

scoreboard players operation Ore REDTPLtmp = @s REDTPLtme
scoreboard players operation Ore REDTPLtmp %= 1728000 const
scoreboard players operation Ore REDTPLtmp /= 72000 const

scoreboard players operation Minuti REDTPLtmp = @s REDTPLtme
scoreboard players operation Minuti REDTPLtmp %= 72000 const
scoreboard players operation Minuti REDTPLtmp /= 1200 const

scoreboard players operation Secondi REDTPLtmp = @s REDTPLtme
scoreboard players operation Secondi REDTPLtmp %= 1200 const
scoreboard players operation Secondi REDTPLtmp /= 20 const

scoreboard players operation DecineMinuti REDTPLtmp = Minuti REDTPLtmp
scoreboard players operation DecineMinuti REDTPLtmp /= 10 const
scoreboard players operation Minuti REDTPLtmp %= 10 const

scoreboard players operation DecineSecondi REDTPLtmp = Secondi REDTPLtmp
scoreboard players operation DecineSecondi REDTPLtmp /= 10 const
scoreboard players operation Secondi REDTPLtmp %= 10 const

title @s actionbar ["Tempo giocato ",{"text":"[","color":"green"},{"score":{"objective":"REDTPLtmp","name":"Giorno"},"color":"green"},{"text":"g ","color":"green"},{"score":{"objective":"REDTPLtmp","name":"Ore"},"color":"green"},{"text":":","color":"green"},{"score":{"objective":"REDTPLtmp","name":"DecineMinuti"},"color":"green"},{"score":{"objective":"REDTPLtmp","name":"Minuti"},"color":"green"},{"text":":","color":"green"},{"score":{"objective":"REDTPLtmp","name":"DecineSecondi"},"color":"green"},{"score":{"objective":"REDTPLtmp","name":"Secondi"},"color":"green"},{"text":"]","color":"green"}]

# 18 lines
