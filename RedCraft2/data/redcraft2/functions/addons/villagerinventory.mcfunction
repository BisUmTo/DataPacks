# redcraft2:addons/villagerinventory

tag @a[tag=REDVINyes] remove REDVINyes
execute at @a[scores={REDVINshi=1..,REDVINtlk=1..}] anchored eyes positioned ^ ^ ^1 as @e[type=villager,limit=1,sort=nearest] if entity @s[nbt={Inventory:[{}]}] run tag @p[scores={REDVINshi=1..,REDVINtlk=1..}] add REDVINyes
title @a[scores={REDVINshi=1..,REDVINtlk=1..},tag=REDVINyes] actionbar {"text":"Il villager NON ha l'inventario vuoto."}
title @a[scores={REDVINshi=1..,REDVINtlk=1..},tag=!REDVINyes] actionbar {"text":"Il villager ha l'inventario vuoto."}
scoreboard players set @a REDVINshi 0
scoreboard players set @a REDVINtlk 0
