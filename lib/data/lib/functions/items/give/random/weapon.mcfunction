# まずはランダム
execute store result score @s lib.random run random value 1..400

#gives
execute if score @s lib.random matches 1..100 run function lib:items/give/10_single_shot_rifle
execute if score @s lib.random matches 101..200 run function lib:items/give/1_tomato_bomb
execute if score @s lib.random matches 201..300 run function lib:items/give/8_iron_diamond_sword
execute if score @s lib.random matches 301..400 run function lib:items/give/4_crossbow