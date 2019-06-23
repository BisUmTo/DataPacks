# redcraft2:src/bots/brackets/1

execute as @a[scores={bot=1..}] at @s run tellraw @s ["",{"text":"Pannello di controllo di ","bold":true,"color":"dark_red"},{"selector":"@p[team=REDzbot]","bold":true,"color":"red"},{"text":"\n\u273f "},{"text":"Inverti modalità di gioco [Sopravvivenza - Spettatore]","clickEvent":{"action":"run_command","value":"/trigger bot set 2"},"hoverEvent":{"action":"show_text","value":"Clicca per invertirla"}},{"text":"\n\u273f "},{"text":"Teletrasporta nella tua posizione","clickEvent":{"action":"run_command","value":"/trigger bot set 3"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarlo"}},{"text":"\n\u273f "},{"text":"Teletrasportati nella sua posizione","clickEvent":{"action":"run_command","value":"/trigger bot set 4"},"hoverEvent":{"action":"show_text","value":"Clicca per teletrasportarti"}}]
execute at @a[scores={bot=2}] as @p[team=REDzbot] run function redcraft2:src/bots/brackets/2
execute at @a[scores={bot=3}] as @p[team=REDzbot] run tp @s ~ ~ ~ ~ ~
execute as @a[scores={bot=4}] at @s at @p[team=REDzbot] run tp @s ~ ~ ~ ~ ~

# 4 + 4 lines
