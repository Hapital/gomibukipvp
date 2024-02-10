#> assets:items/revolver/reloading

execute if score @s lib.gun.reloadTimer matches 39 run playsound block.wooden_door.open player @a ~ ~ ~ 1 2

execute if score @s lib.gun.reloadTimer matches 20 run playsound item.armor.equip_chain player @a ~ ~ ~ 1 2

execute if score @s lib.gun.reloadTimer matches 10 run playsound block.wooden_door.close player @a ~ ~ ~ 1 2

execute if score @s lib.gun.reloadTimer matches 5 run playsound item.armor.equip_leather player @a ~ ~ ~ 1 2