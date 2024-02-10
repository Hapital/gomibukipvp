# まずはランダム
execute store result score @s lib.random run random value 1..800

#gives

execute if score @s lib.random matches 1..100 run function lib:items/give/10_single_shot_rifle
execute if score @s lib.random matches 101..200 run function lib:items/give/1_tomato_bomb
execute if score @s lib.random matches 201..300 run function lib:items/give/8_iron_diamond_sword
execute if score @s lib.random matches 301..400 run function lib:items/give/4_crossbow
execute if score @s lib.random matches 401..500 run loot give @s loot assets:items/assault_rifle
execute if score @s lib.random matches 501..600 run loot give @s loot assets:items/revolver
execute if score @s lib.random matches 601..700 run loot give @s loot assets:items/shotgun
execute if score @s lib.random matches 701..800 run loot give @s loot assets:items/demo_gun