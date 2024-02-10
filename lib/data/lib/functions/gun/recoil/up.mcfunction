#> lib:gun/recoil/up

#execute if score @s lib.gun.recoilDifference matches -1..1 run function lib:gun/recoil/reset


execute store result score @s lib.gun.recoilCurrent run data get entity @s Rotation[1] 1000

scoreboard players operation @s lib.gun.recoilDifference = @s lib.gun.recoilTarget
scoreboard players operation @s lib.gun.recoilDifference -= @s lib.gun.recoilCurrent

function lib:gun/recoil/tp/minus