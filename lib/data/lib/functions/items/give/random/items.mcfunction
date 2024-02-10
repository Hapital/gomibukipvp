# まずはランダム
execute store result score @s lib.random run random value 1..700

#gives
execute if score @s lib.random matches 1..100 run function lib:items/give/11_soundbomb
execute if score @s lib.random matches 101..200 run function lib:items/give/2_syunkankengen_tomaking
execute if score @s lib.random matches 201..300 run function lib:items/give/7_inotizuna
execute if score @s lib.random matches 301..400 run function lib:items/give/5_ender_pearl
execute if score @s lib.random matches 401..500 run function lib:items/give/9_koufuku
execute if score @s lib.random matches 501..600 run function lib:items/give/14_invisible
execute if score @s lib.random matches 601..700 run function lib:items/give/15_nanimonai