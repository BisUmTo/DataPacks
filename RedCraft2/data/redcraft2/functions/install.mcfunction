# redcraft2:install

# CONFIG #
scoreboard objectives add config dummy [{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"}]
execute unless score #VERSION config matches 210 run function redcraft2:_config

# GAMERULE #
gamerule doFireTick false
gamerule maxCommandChainLength 1000000

# COUNTERS #
scoreboard objectives add REDdts deathCount
scoreboard objectives add health health
scoreboard objectives setdisplay list health
scoreboard objectives add REDTIMER dummy

# CONST #
scoreboard objectives add const dummy
scoreboard players set 2 const 2
scoreboard players set 10 const 10
scoreboard players set 20 const 20
scoreboard players set 64 const 64
scoreboard players set 100 const 100
scoreboard players set 1000 const 1000
scoreboard players set 1200 const 1200
scoreboard players set 10000 const 10000
scoreboard players set 32767 const 32767
scoreboard players set 72000 const 72000
scoreboard players set 1728000 const 1728000

# LOAD #
function redcraft2:src/load

# CREDITS #
tellraw @a ["",{"text":"\n\n\n\n\n'","color":"gold","bold":true},{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"},{"text":"' [1.14.X] ","color":"gold","bold":true},{"text":"by ","color":"none","bold":false},{"text":"BisUmTo","color":"red","bold":true},{"text":"\n https://bisumto.it/redcraft2","color":"gold","clickEvent":{"action":"open_url","value":"https://bisumto.it/redcraft2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"clicca per aprire il link ⤴","color":"dark_blue"}]}},"bold":false},{"text":"\n\n Credita BisUmTo se stai usando questa creazione.\n Non ri-caricare questo datapack: allegaci il link del mio sito!\n","color":"red"}]
tellraw @a ["",{"text":"Alcune funzionalità sono state create da Tryshtar e SethBling.\n","color":"gray"}]

# 19 + (73) lines
