#> lib:gun/shoot/setup

data merge entity @s {Marker:1b,Invisible:1b,ArmorItems:[{id:"minecraft:stone",Count:1b,tag:{Data:{descent:0,damage_body:0,damage_head:0,accuracy_x:0,accuracy_x0:0,accuracy_x1:0,accuracy_y:0,accuracy_y0:0,accuracy_y1:0}}},{},{},{}]}

execute store result score @s lib.gun.bulletSpeedMax run data get entity @p SelectedItem.tag.Asset.Bullet.speed

data modify entity @s ArmorItems[0].tag.Data.descent set from entity @p SelectedItem.tag.Asset.Bullet.descent

data modify entity @s ArmorItems[0].tag.Data.damage_body set from entity @p SelectedItem.tag.Asset.Damage.body

data modify entity @s ArmorItems[0].tag.Data.damage_head set from entity @p SelectedItem.tag.Asset.Damage.head

execute store result score @s lib.gun.bulletLife run data get entity @p SelectedItem.tag.Asset.Bullet.life

scoreboard players operation @s lib.gun.bulletLifeHalf = @s lib.gun.bulletLife
scoreboard players operation @s lib.gun.bulletLifeHalf /= $ lib.gun.bulletLifeHalf

scoreboard players operation @s lib.gun.bulletOwner = @p core.player.uid

data modify entity @s Rotation set from entity @p Rotation

data modify entity @s ArmorItems[0].tag.Data.accuracy_x0 set from entity @p SelectedItem.tag.Asset.Bullet.accuracy_x[0]
data modify entity @s ArmorItems[0].tag.Data.accuracy_x1 set from entity @p SelectedItem.tag.Asset.Bullet.accuracy_x[1]

data modify entity @s ArmorItems[0].tag.Data.accuracy_y0 set from entity @p SelectedItem.tag.Asset.Bullet.accuracy_y[0]
data modify entity @s ArmorItems[0].tag.Data.accuracy_y1 set from entity @p SelectedItem.tag.Asset.Bullet.accuracy_y[1]

function lib:gun/shoot/random_accuracy with entity @s ArmorItems[0].tag.Data


tag @s add Lib.Gun.IsInShooter
tag @s add Lib.Gun.Bullet