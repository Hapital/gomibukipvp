#> lib:player

## 変えた瞬間に唱えたいコマンドを詠唱するんじゃ！

execute unless score @s lib.itemid_-1 matches 9 if score @s lib.itemid matches 9 run function lib:items/hapital/have/koufuku

##　崇高な近い
execute if score @s lib.itemid_-1 matches 17 unless score @s lib.itemid matches 17 run function lib:items/hapital/have/koufuku


## 釣り竿UPDATE
execute unless score @s lib.itemid_-1 matches 6 if score @s lib.itemid matches 6 run function lib:entities/hapital/fishingbob_have
execute if score @s lib.itemid_-1 matches 6 unless score @s lib.itemid matches 6 run kill @e[type=iron_golem,tag=fishngrod_golem]
