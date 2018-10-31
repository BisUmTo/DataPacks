# redcraft2:src/guests/load

scoreboard objectives add REDTPLtme minecraft.custom:minecraft.play_one_minute
scoreboard objectives add REDGSTscc dummy
scoreboard objectives add guest trigger

team add REDguest
team modify REDguest deathMessageVisibility never
team modify REDguest collisionRule never
team modify REDguest color gray
team modify REDguest nametagVisibility never
team modify REDguest seeFriendlyInvisibles false

# 8 lines
