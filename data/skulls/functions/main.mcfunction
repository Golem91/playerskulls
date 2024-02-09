
execute as @a[predicate=skulls:skull] if data entity @s SelectedItem.tag.display store result score @s count run data get entity @s SelectedItem.Count 1
execute as @a[predicate=skulls:skull] if data entity @s SelectedItem.tag.display run function skulls:get with entity @s SelectedItem.tag.display