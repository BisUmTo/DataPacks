# redcraft2:src/minigames/20gt

execute as @a[gamemode=adventure,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] unless entity @s[nbt={SelectedItem:{tag:{CanDestroy:["minecraft:cobblestone"]}}}] run replaceitem entity @s weapon.mainhand minecraft:wooden_pickaxe{CanDestroy:["minecraft:cobblestone"]}
execute as @a[gamemode=adventure,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",Slot:-106b}]}] unless entity @s[nbt={Inventory:[{tag:{CanDestroy:["minecraft:cobblestone"]},Slot:-106b}]}] run replaceitem entity @s weapon.offhand minecraft:wooden_pickaxe{CanDestroy:["minecraft:cobblestone"]}

# 2 lines
