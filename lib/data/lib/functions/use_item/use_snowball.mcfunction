#> lib:entity
## トマトさんも下のやつ追加していいよ
execute store result score @s lib.hapital.Itemid run data get entity @s Item.tag.lib.hapital.id

execute if score @s lib.hapital.Itemid matches 1.. run function lib:items/snowball_main