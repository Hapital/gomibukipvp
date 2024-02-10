#> lib:gun/tick

execute as @e[type=armor_stand,tag=Lib.Gun.Bullet] at @s run function lib:gun/bullet/main with entity @s ArmorItems[0].tag.Data
execute as @e[type=text_display,tag=Lib.Gun.DamageDisplay] at @s run function lib:gun/damage_display/main

execute as @e[tag=Lib.Gun.Hit] run tag @s remove Lib.Gun.Hit