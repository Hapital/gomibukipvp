#> assets:items/assault_rifle/main

execute if score @s lib.gun.shoot matches 1.. run function assets:items/assault_rifle/shoot

execute if score @s lib.gun.burstTimer matches 4 if predicate lib:gun/can_burst_shooting run function assets:items/assault_rifle/shoot

execute if score @s lib.gun.switchingCooltime matches 1.. run function assets:items/assault_rifle/switching

execute if score @s lib.gun.reloadTimer matches 1.. run function assets:items/assault_rifle/reloading