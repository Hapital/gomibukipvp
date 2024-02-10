#> lib:gun/bullet/move

tp @s ^ ^ ^0.25
$execute if score @s lib.gun.bulletLife < @s lib.gun.bulletLifeHalf positioned as @s run tp @s ~ ~-$(descent) ~

function lib:gun/bullet/move2

scoreboard players add @s lib.gun.bulletSpeed 1
execute if score @s lib.gun.bulletSpeed < @s lib.gun.bulletSpeedMax positioned as @s run function lib:gun/bullet/move with entity @s ArmorItems[0].tag.Data
scoreboard players reset @s lib.gun.bulletSpeed