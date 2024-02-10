#> lib:gun/offhand/return

summon item ~ ~ ~ {PickupDelay:1s,Tags:["Lib.Gun.ReturnItem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[distance=..0.1,tag=Lib.Gun.ReturnItem,sort=nearest,limit=1] Item set from entity @s SelectedItem
item replace entity @s weapon.mainhand with barrier{gun_temp:1b} 1
clear @s barrier{gun_temp:1b}