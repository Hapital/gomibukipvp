#> assets:items/assault_rifle/reloading

execute if score @s lib.gun.reloadTimer matches 32 run playsound ui.button.click player @a ~ ~ ~ 1 2
execute if score @s lib.gun.reloadTimer matches 32 run playsound item.armor.equip_leather player @a ~ ~ ~ 1 1

execute if score @s lib.gun.reloadTimer matches 20 run playsound block.piston.extend player @a ~ ~ ~ 1 2

execute if score @s lib.gun.reloadTimer matches 8 run playsound block.iron_door.open player @a ~ ~ ~ 1 1.3
execute if score @s lib.gun.reloadTimer matches 3 run playsound block.iron_trapdoor.close player @a ~ ~ ~ 1 2