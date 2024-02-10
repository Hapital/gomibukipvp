#> assets:items/demo_gun/main

execute if score @s lib.gun.shoot matches 1.. run function assets:items/demo_gun/shoot

execute if score @s lib.gun.burstTimer matches 3 if predicate lib:gun/can_burst_shooting run function assets:items/demo_gun/shoot

execute if score @s lib.gun.burstTimer matches 1 if predicate lib:gun/can_burst_shooting run function assets:items/demo_gun/shoot