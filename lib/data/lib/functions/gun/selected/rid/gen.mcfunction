#> lib:gun/selected/rid/gen

summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["Lib.Gun.RID"]}

execute store result storage temp: rid int 1 run data get entity @e[distance=..0.01,tag=Lib.Gun.RID,sort=nearest,limit=1] UUID[3]

item modify entity @s weapon.mainhand lib:gun/set_rid

data remove storage temp: rid

kill @e[distance=..0.01,tag=Lib.Gun.RID,sort=nearest,limit=1]