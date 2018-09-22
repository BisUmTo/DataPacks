# redcraft2:inxex

## MULTIPLAYER BED ##
execute if score MultiplayerBed config matches 1 if entity @a[nbt={Sleeping:1b}] run function redcraft2:multiplayer_bed/index
execute if score MultiplayerBed config matches 1 unless entity @a[nbt={Sleeping:1b}] run scoreboard players reset @a REDkbd   

## GAMEMODE CHANGER ##
execute if score GamemodeChanger config matches 1 run function redcraft2:gamemode_changer/index

## GRAVE ##
execute if score Graves config matches 1 run function redcraft2:grave/index

## ADDONS ##
execute if score DeathCoords config matches 1 run function redcraft2:addons/deathcoords
execute if score TimeBar config matches 1 run function redcraft2:addons/timebar
execute if score HorseStats config matches 1 run function redcraft2:addons/horsestats
execute if score ArmorstandPlus config matches 1 run function redcraft2:addons/armorstandplus
execute if score FloatingLadders config matches 1 run function redcraft2:addons/floatingladders
execute if score MultipleDragonEggs config matches 1 run function redcraft2:addons/multipledragoneggs
execute if score SaplingPlanting config matches 1 run function redcraft2:addons/saplingreplanting
execute if score GraveTrigger config matches 1 run function redcraft2:addons/gravetrigger
execute if score AfkTrigger config matches 1 run function redcraft2:addons/afktrigger
execute if score RecTrigger config matches 1 run function redcraft2:addons/rectrigger
execute if score StackableShulkerboxes config matches 1 run function redcraft2:addons/stackableshulkerbox
execute if score FishFreezing config matches 1 run function redcraft2:addons/fishfreezing
execute if score LiveTrigger config matches 1 run function redcraft2:addons/livetrigger
execute if score Magnet config matches 1 run function redcraft2:addons/magnet
execute if score RopeLadders config matches 1 run function redcraft2:addons/ropeladders
execute if score ColoredShulkers config matches 1 run function redcraft2:addons/coloredshulkers
execute if score VillagerInventory config matches 1 run function redcraft2:addons/villagerinventory
execute if score AngryVindicators config matches 1 run function redcraft2:addons/angryvindicators
execute if score SitAnywhere config matches 1 run function redcraft2:addons/sitanywere

execute if score TimePlayed config matches 1 as @a[nbt={SelectedItem:{id:"minecraft:clock"}}] run function redcraft2:addons/timeplayed
