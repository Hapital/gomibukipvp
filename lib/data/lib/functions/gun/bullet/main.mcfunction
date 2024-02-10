#> lib:gun/bullet/main

function lib:gun/bullet/move with entity @s ArmorItems[0].tag.Data

scoreboard players remove @s lib.gun.bulletLife 1
execute if score @s lib.gun.bulletLife matches ..0 run kill @s

#say a