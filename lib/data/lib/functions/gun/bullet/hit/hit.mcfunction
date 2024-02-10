#> lib:gun/bullet/hit/hit

tag @s add Lib.Gun.Hit

function lib:gun/bullet/hit/check_entity_type

execute as @e[type=armor_stand,tag=Lib.Gun.Bullet,sort=nearest,limit=1] run function lib:gun/bullet/kill