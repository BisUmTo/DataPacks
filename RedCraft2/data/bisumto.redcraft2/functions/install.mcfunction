# bisumto.redcraft2:install

# CONFIG #
scoreboard objectives add config dummy [{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"}]
execute unless score #CONFIGVERSION config matches 261 run function bisumto.redcraft2:_config

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
function bisumto.redcraft2:src/load

# CREDITS #
tellraw @a ["",{"text":"\n\n\n\n\n'","color":"gold","bold":true},{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"},{"text":"' [1.14.X] ","color":"gold","bold":true},{"text":"by ","color":"none","bold":false},{"text":"BisUmTo","color":"red","bold":true},{"text":"    v.2.6.1","color":"gray"}]
tellraw @a [{"text":" https://bisumto.it/redcraft2","color":"gold","clickEvent":{"action":"open_url","value":"https://bisumto.it/redcraft2"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"clicca per aprire il link ⤴","color":"dark_blue"}]}},"bold":false},{"text":"\n\n Credita BisUmTo se stai usando questa creazione.\n Non ri-caricare questo datapack: allegaci il link del mio sito!\n","color":"red"}]

# VERSION #
execute store result score #GAMEVERSION config run data get entity @a[limit=1] DataVersion
execute if score #GAMEVERSION config matches ..1951 run tellraw @a {"text":" Molte funzionalità non sono compatibili con versioni precedenti alla 1.14!\n","color":"red"}
execute if score #GAMEVERSION config matches 1952..1975 run tellraw @a {"text":" Non è assicurata la compatibilità con le versioni precedenti alla 1.14.4!\n","color":"red"}
execute if score #GAMEVERSION config matches 1976 run tellraw @a {"text":" Alcune funzionalità sono state importate dai datapack create da Tryshtar, XisumaVoid e SethBling.\n","color":"gray"}
execute if score #GAMEVERSION config matches 1977.. run tellraw @a {"text":" Non è assicurata la compatibilità con le versioni sucessive alla 1.14.4!\n","color":"red"}

scoreboard players add #GAMEMODDED config 0
execute if score #GAMEMODDED config matches 0 store success score #GAMEMODDED config run data get entity @a[limit=1] "Spigot.ticksLived"
execute if score #GAMEMODDED config matches 0 store success score #GAMEMODDED config run data get entity @a[limit=1] "Bukkit.updateLevel"
execute if score #GAMEMODDED config matches 0 store success score #GAMEMODDED config run data get entity @a[limit=1] "Paper.SpawnReason"
execute if score #GAMEMODDED config matches 1 run tellraw @a {"text":"Non è assicurata la compatibilità nei server non vanilla!","color":"red"}

# 19 + (74) lines
