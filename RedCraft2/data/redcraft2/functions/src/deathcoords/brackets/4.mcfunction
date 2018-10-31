# redcraft2:src/deathcoords/brackets/4

execute if score @s REDDTCpsd matches 0 run title @s actionbar ["",{"text":"Ultima morte nell'overworld alle coordinate "},{"text":"[","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green"},{"text":"]","color":"green"}]
execute if score @s REDDTCpsd matches -1 run title @s actionbar ["",{"text":"Ultima morte nel nether alle coordinate "},{"text":"[","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green"},{"text":"]","color":"green"}]
execute if score @s REDDTCpsd matches 1 run title @s actionbar ["",{"text":"Ultima morte nell'end alle coordinate "},{"text":"[","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green"},{"text":"]","color":"green"}]

# 3 lines
