summon area_effect_cloud ~ ~ ~ {Duration:1000,Tags:["hapital.soundbomb.aec"]}
scoreboard players set @e[type=area_effect_cloud,tag=hapital.soundbomb.aec,distance=..1,limit=1,sort=nearest] lib.hapital.Itemid 1
ride @e[type=area_effect_cloud,tag=hapital.soundbomb.aec,distance=..1,limit=1,sort=nearest] mount @s
tag @s add hapital.soundbomb.rided