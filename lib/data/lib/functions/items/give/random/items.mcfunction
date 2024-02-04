# まずはランダム
execute store result score @s lib.random run random value 1..400

#gives
execute if score @s lib.random matches 1..100 run function lib:items/give/soundbomb
execute if score @s lib.random matches 101..200 run function lib:items/give/syunkankengen_tomaking
execute if score @s lib.random matches 201..300 run function lib:items/give/inotizuna
execute if score @s lib.random matches 301..400 run function lib:items/give/ender_pearl