#> assets:items/shotgun/main

execute if score @s lib.gun.shoot matches 1.. run function assets:items/shotgun/shoot

execute if score @s lib.gun.switchingCooltime matches 1.. run function assets:items/shotgun/switching

execute if score @s lib.gun.reloadTimer matches 1.. run function assets:items/shotgun/reloading