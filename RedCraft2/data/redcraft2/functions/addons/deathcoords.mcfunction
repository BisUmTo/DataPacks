# redcraft2:addons/deathcoords

execute as @a[scores={REDDTCdth=1..}] at @s store result score @s REDDTCpsx run data get entity @s Pos[0]
execute as @a[scores={REDDTCdth=1..}] at @s store result score @s REDDTCpsy run data get entity @s Pos[1]
execute as @a[scores={REDDTCdth=1..}] at @s store result score @s REDDTCpsz run data get entity @s Pos[2]
execute as @a[scores={REDDTCdth=1..}] at @s store result score @s REDDTCpsd run data get entity @s Dimension

execute as @a[scores={REDDTCdth=1..,REDDTCpsd=0},team=!REDafk] run tellraw @s [{"text":"Sei morto nell'overworld alle coordinate "},{"text":"[","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":"]","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}}]
execute as @a[scores={REDDTCdth=1..,REDDTCpsd=-1},team=!REDafk] run tellraw @s [{"text":"Sei morto nel nether alle coordinate "},{"text":"[","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":"]","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}}]
execute as @a[scores={REDDTCdth=1..,REDDTCpsd=1},team=!REDafk] run tellraw @s [{"text":"Sei morto nell'end alle coordinate "},{"text":"[","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":"]","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}}]

execute as @a[scores={REDDTCdth=1..,REDDTCpsd=0},team=REDafk] run tellraw @a [{"selector":"@s"},{"text":" è morto nell'overworld alle coordinate "},{"text":"[","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":"]","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}}]
execute as @a[scores={REDDTCdth=1..,REDDTCpsd=-1},team=REDafk] run tellraw @a [{"selector":"@s"},{"text":" è morto nel nether alle coordinate "},{"text":"[","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":"]","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}}]
execute as @a[scores={REDDTCdth=1..,REDDTCpsd=1},team=REDafk] run tellraw @a [{"selector":"@s"},{"text":" è morto nell'end alle coordinate "},{"text":"[","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":", ","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},{"text":"]","color":"green","clickEvent":{"action":"run_command","value":"/function redcraft2:addons/teleport_to_death"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}}]

scoreboard players reset @a REDDTCdth

execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}},scores={REDDTCpsd=0,REDdts=1..}] run title @s actionbar ["",{"text":"Ultima morte nell'overworld alle coordinate "},{"text":"[","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green"},{"text":"]","color":"green"}]
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}},scores={REDDTCpsd=-1,REDdts=1..}] run title @s actionbar ["",{"text":"Ultima morte nel nether alle coordinate "},{"text":"[","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green"},{"text":"]","color":"green"}]
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}},scores={REDDTCpsd=1,REDdts=1..}] run title @s actionbar ["",{"text":"Ultima morte nell'end alle coordinate "},{"text":"[","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsx"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsy"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"@s","objective":"REDDTCpsz"},"color":"green"},{"text":"]","color":"green"}]