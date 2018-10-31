# redcraft2:src/beds/subfunctions/multiplayerbed/brackets/1

tellraw @a[scores={REDslp=0}] ["",{"selector":"@s","color":"yellow"},{"text":" sta dormendo","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger REDkbd set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Clicca per cacciare!","color":"red"}]}}}]
tellraw @s ["",{"selector":"@s","color":"yellow"},{"text":" sta dormendo","color":"yellow"}]

# 2 lines
