#> assets:items/revolver/main

execute if score @s lib.gun.shoot matches 1.. run function assets:items/revolver/shoot

execute if score @s lib.gun.switchingCooltime matches 1.. run function assets:items/revolver/switching

execute if score @s lib.gun.reloadTimer matches 1.. run function assets:items/revolver/reloading