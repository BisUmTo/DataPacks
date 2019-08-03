# redcraft2:src/bots/brackets/3

scoreboard players operation @e[team=REDzbot] REDBOTtmp -= @s REDBOTtmp
execute as @a[scores={bot=1}] at @s run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"Pannello di controllo di ","bold":true,"color":"dark_red"},{"selector":"@e[team=REDzbot,scores={REDBOTtmp=0},limit=1]","bold":true,"color":"red"}," ",{"text":"\u25c0","clickEvent":{"action":"run_command","value":"/trigger bot set -2"},"hoverEvent":{"action":"show_text","value":"Passa al BOT precedente"}}," ",{"text":"\u25b6","clickEvent":{"action":"run_command","value":"/trigger bot set -1"},"hoverEvent":{"action":"show_text","value":"Passa al BOT sucessivo"}},{"text":"\n\u273f "},{"text":"Inverti modalità di gioco [Sopravvivenza - Spettatore]","clickEvent":{"action":"run_command","value":"/trigger bot set 2"},"hoverEvent":{"action":"show_text","value":"Clicca per invertirla"}},{"text":"\n\u273f "},{"text":"Teletrasporta nella tua posizione","clickEvent":{"action":"run_command","value":"/trigger bot set 3"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarlo"}},{"text":"\n\u273f "},{"text":"Teletrasportati nella sua posizione","clickEvent":{"action":"run_command","value":"/trigger bot set 4"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}},"\n\n\n"]
execute at @a[scores={bot=2}] as @e[team=REDzbot,scores={REDBOTtmp=0},limit=1] run function redcraft2:src/bots/brackets/4
execute at @a[scores={bot=3}] as @e[team=REDzbot,scores={REDBOTtmp=0},limit=1] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={bot=4}] at @s at @e[team=REDzbot,scores={REDBOTtmp=0},limit=1] run tp @s ~ ~ ~ ~ ~
scoreboard players operation @e[team=REDzbot] REDBOTtmp += @s REDBOTtmp

scoreboard players set @s bot 0

execute as @a[scores={bot=1..},limit=1] run function redcraft2:src/bots/brackets/3

# 8 + (5 + (/)) lines
