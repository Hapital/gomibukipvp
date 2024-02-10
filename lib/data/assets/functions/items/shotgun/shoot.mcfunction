#> assets:items/shotgun/shoot

execute positioned ^ ^ ^ run function assets:items/shotgun/shoot2
execute positioned ^0.25 ^ ^ run function assets:items/shotgun/shoot2
execute positioned ^-0.25 ^ ^ run function assets:items/shotgun/shoot2
execute positioned ^ ^0.25 ^ run function assets:items/shotgun/shoot2
execute positioned ^ ^-0.25 ^ run function assets:items/shotgun/shoot2

function assets:items/shotgun/shoot3

playsound entity.generic.explode player @a ~ ~ ~ 1 2
playsound item.shield.break player @a ~ ~ ~ 1 2