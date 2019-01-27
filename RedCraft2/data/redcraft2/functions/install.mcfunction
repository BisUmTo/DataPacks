# redcraft2:install

# CONFIG #
scoreboard objectives add config dummy [{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"}]
execute unless score #VERSION config matches 201 run function redcraft2:_config

# GAMERULE #
gamerule doFireTick false

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
tellraw @a ["",{"text":"\n\n\n\n\n'","color":"gold","bold":true},{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"},{"text":"' [1.13.X] ","color":"gold","bold":true},{"text":"by ","color":"none","bold":false},{"text":"BisUmTo","color":"red","bold":true},{"text":"\n https://youtube.com/BisUmTo\n\n","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/BisUmTo"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"clicca per aprire il link ⤴","color":"dark_blue"}]}},"bold":false},{"text":"Credita BisUmTo se stai usando questa creazione.\nNon ri-caricare questo datapack: allegaci il link del mio video!!\n\n","color":"red"}]

# 19 + (73) lines
