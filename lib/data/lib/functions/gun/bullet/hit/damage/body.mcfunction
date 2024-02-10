#> lib:gun/bullet/hit/damage/body

execute as @a if score @s core.player.uid = @e[type=armor_stand,tag=Lib.Gun.Bullet,sort=nearest,limit=1] lib.gun.bulletOwner at @s run playsound item.trident.hit player @s ~ ~ ~ 1 2

function lib:gun/bullet/hit/damage/body_macro with entity @e[type=armor_stand,tag=Lib.Gun.Bullet,sort=nearest,limit=1] ArmorItems[0].tag.Data