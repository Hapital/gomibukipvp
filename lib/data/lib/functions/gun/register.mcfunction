#> lib:gun/register

# Register
execute store result score @s lib.gun.gid run data get entity @s SelectedItem.tag.Asset.gid 1

execute if score @s lib.gun.gid matches 1 run function assets:items/demo_gun/main
execute if score @s lib.gun.gid matches 2 run function assets:items/assault_rifle/main
execute if score @s lib.gun.gid matches 3 run function assets:items/revolver/main
execute if score @s lib.gun.gid matches 4 run function assets:items/shotgun/main
