#> lib:gun/recoil/init

execute store result score @s lib.gun.recoilStart run data get entity @s Rotation[1] 1000
scoreboard players operation @s lib.gun.recoilTarget = @s lib.gun.recoilStart
scoreboard players operation @s lib.gun.recoilTarget -= @s lib.gun.recoil

scoreboard players reset @s lib.gun.recoil

scoreboard players operation @s lib.gun.recoilCurrent = @s lib.gun.recoilStart

tag @s add Lib.Gun.RecoilUp

say init