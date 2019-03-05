# redcraft2:src/magnets/20gt

execute as @a[nbt={SelectedItem:{id:"minecraft:debug_stick"}}] unless entity @s[nbt={SelectedItem:{tag:{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}}}}] run replaceitem entity @s weapon.mainhand minecraft:debug_stick{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}}
execute as @a[nbt={Inventory:[{id:"minecraft:debug_stick",Slot:-106b}]}] unless entity @s[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}},Slot:-106b}]}] run replaceitem entity @s weapon.offhand minecraft:debug_stick{display:{Name:"{\"text\":\"Magnet\",\"italic\":false}"}}

# 0 lines
