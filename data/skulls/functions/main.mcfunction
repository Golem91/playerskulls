
execute as @a[predicate=skulls:skull] if data entity @s SelectedItem.components."minecraft:custom_name" store result storage skull:profile count byte 1 run data get entity @s SelectedItem.count 1
execute as @a[predicate=skulls:skull] if data entity @s SelectedItem.components."minecraft:custom_name" run data modify storage skull:profile name set from entity @s SelectedItem.components."minecraft:custom_name"
execute as @a[predicate=skulls:skull] if data entity @s SelectedItem.components."minecraft:custom_name" run function skulls:get with storage skull:profile