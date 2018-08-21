# redcraft2:install

scoreboard objectives add config dummy [{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"}]
execute unless score #INSTALLED config matches 1 run function redcraft2:config

## MULTIPLAYER BED ##
function redcraft2:multiplayer_bed/install

## GAMEMODE CHANGER ##
function redcraft2:gamemode_changer/install

## GRAVE ##
function redcraft2:grave/install

## ADDONS ##
scoreboard objectives add REDdts deathCount
scoreboard objectives add health health
scoreboard objectives setdisplay list health

scoreboard objectives add const dummy
scoreboard players set 2 const 2
scoreboard players set 10 const 10
scoreboard players set 20 const 20
scoreboard players set 64 const 64
scoreboard players set 1200 const 1200
scoreboard players set 72000 const 72000
scoreboard players set 1728000 const 1728000

gamerule doFireTick false
gamerule sendCommandFeedback false

scoreboard objectives add REDDTCdth deathCount
scoreboard objectives add REDDTCpsx dummy
scoreboard objectives add REDDTCpsy dummy
scoreboard objectives add REDDTCpsz dummy
scoreboard objectives add REDDTCpsd dummy

scoreboard objectives add timebar trigger
bossbar add redcraft2:timebar ""
bossbar set redcraft2:timebar visible true
bossbar set redcraft2:timebar max 24000

scoreboard objectives add REDHRSstt dummy

scoreboard objectives add REDTPLtme minecraft.custom:minecraft.play_one_minute
scoreboard objectives add REDTPLtmp dummy

scoreboard objectives add tomba trigger

scoreboard objectives add afk trigger
scoreboard objectives add REDAFKext minecraft.custom:minecraft.walk_one_cm
team add REDafk {"text":"AFK","color":"gold"}
team modify REDafk prefix {"text":"[AFK] ","color":"gold","bold":true}

scoreboard objectives add rec trigger
scoreboard objectives add REDRECext minecraft.custom:minecraft.leave_game
team add REDrec {"text":"REC","color":"dark_red"}
team modify REDrec prefix {"text":"[REC] ","color":"dark_red","bold":true}

scoreboard objectives add REDSSBstk dummy


## CREDITS ##
tellraw @a ["",{"text":"\n\n\n\n\n'","color":"gold","bold":true},{"text":"Red","bold":true,"color":"dark_red"},{"text":"Craft ","bold":true,"color":"red"},{"text":"2","bold":true,"color":"dark_red"},{"text":"' [1.13] ","color":"gold","bold":true},{"text":"by ","color":"none","bold":false},{"text":"BisUmTo","color":"red","bold":true},{"text":"\n https://youtube.com/BisUmTo\n\n","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/BisUmTo"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"clicca per aprire il link ⤴","color":"dark_blue"}]}},"bold":false},{"text":"Credita BisUmTo se stai usando questa creazione.\nNon ri-caricare questo datapack: allegaci il link del mio video!!\n\n","color":"red"}]