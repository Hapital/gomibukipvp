#> lib:main
execute as @e[type=snowball] if data entity @s Item.tag.lib run function lib:use_item/use_snowball

execute as @e[type=area_effect_cloud,scores={lib.hapital.Itemid=1..}] at @s run function lib:items/aec_main
