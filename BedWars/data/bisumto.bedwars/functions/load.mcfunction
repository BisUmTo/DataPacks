# bisumto.bedwars:load

### SCOREBARD ###
## CONFIG
#   Configurazioni spawner
    scoreboard objectives add spawner_config dummy
    execute unless score #version spawner_config matches 0.. run function bisumto.bedwars:_config
## MESSAGES
#   Messaggi di gioco
    scoreboard objectives add messages dummy
## UTILITIY
#   Contatore oggetti
    scoreboard objectives add items_counter dummy
#   RNG (generatore numeri casuali)
    scoreboard objectives add rand dummy
#   CONST
    scoreboard objectives add const dummy
    scoreboard players set 20 const 20
## SPAWNER
#   Timer comune
    scoreboard objectives add timer_common dummy
#   Timer raro
    scoreboard objectives add timer_rare dummy
#   Timer epico
    scoreboard objectives add timer_epic dummy
#   Timer leggendario
    scoreboard objectives add timer_leggendary dummy

### GESTIONE TEAM ###
#   Aggiunta
    team add white "Bianco"
    team add orange "Arancione"
    team add magenta "Magenta"
    team add light_blue "Azzurro"
    team add yellow "Giallo"
    team add lime "Lime"
    team add pink "Rosa"
    team add gray "Grigio"
    team add light_gray "Argento"
    team add cyan "Ciano"
    team add purple "Viola"
    team add blue "Blu"
    team add brown "Marrone"
    team add green "Verde"
    team add red "Rosso"
    team add black "Nero"
#   Colori (purtroppo non esistono gli stessi abbinamenti)
    team modify white color white
    team modify orange color gold
    team modify magenta color dark_purple
    team modify light_blue color aqua
    team modify yellow color yellow
    team modify lime color green
    team modify pink color light_purple
    team modify gray color dark_gray
    team modify light_gray color gray
    team modify cyan color dark_aqua
    team modify purple color blue
    team modify blue color dark_blue
    team modify brown color red
    team modify green color dark_green
    team modify red color dark_red
    team modify black color black
#   PVP disabilitato nel team
    team modify white friendlyFire false
    team modify orange friendlyFire false
    team modify magenta friendlyFire false
    team modify light_blue friendlyFire false
    team modify yellow friendlyFire false
    team modify lime friendlyFire false
    team modify pink friendlyFire false
    team modify gray friendlyFire false
    team modify light_gray friendlyFire false
    team modify cyan friendlyFire false
    team modify purple friendlyFire false
    team modify blue friendlyFire false
    team modify brown friendlyFire false
    team modify green friendlyFire false
    team modify red friendlyFire false
    team modify black friendlyFire false
#   Vedi alleati invisibili
    team modify white seeFriendlyInvisibles false
    team modify orange seeFriendlyInvisibles false
    team modify magenta seeFriendlyInvisibles false
    team modify light_blue seeFriendlyInvisibles false
    team modify yellow seeFriendlyInvisibles false
    team modify lime seeFriendlyInvisibles false
    team modify pink seeFriendlyInvisibles false
    team modify gray seeFriendlyInvisibles false
    team modify light_gray seeFriendlyInvisibles false
    team modify cyan seeFriendlyInvisibles false
    team modify purple seeFriendlyInvisibles false
    team modify blue seeFriendlyInvisibles false
    team modify brown seeFriendlyInvisibles false
    team modify green seeFriendlyInvisibles false
    team modify red seeFriendlyInvisibles false
    team modify black seeFriendlyInvisibles false
#   Collisioni fra alleati
    team modify white collisionRule pushOtherTeams
    team modify orange collisionRule pushOtherTeams
    team modify magenta collisionRule pushOtherTeams
    team modify light_blue collisionRule pushOtherTeams
    team modify yellow collisionRule pushOtherTeams
    team modify lime collisionRule pushOtherTeams
    team modify pink collisionRule pushOtherTeams
    team modify gray collisionRule pushOtherTeams
    team modify light_gray collisionRule pushOtherTeams
    team modify cyan collisionRule pushOtherTeams
    team modify purple collisionRule pushOtherTeams
    team modify blue collisionRule pushOtherTeams
    team modify brown collisionRule pushOtherTeams
    team modify green collisionRule pushOtherTeams
    team modify red collisionRule pushOtherTeams
    team modify black collisionRule pushOtherTeams

