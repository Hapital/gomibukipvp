#> lib:gun/bullet/move2

execute if entity @s[tag=Lib.Gun.IsInShooter] unless entity @p[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 unless entity @p[dx=0] run tag @s remove Lib.Gun.IsInShooter

execute unless entity @s[tag=Lib.Gun.IsInShooter] if entity @e[dx=0,tag=!Lib.Gun.Bullet,type=!experience_orb,type=!item,sort=nearest,limit=1] as @e[dx=0,tag=!Lib.Gun.Bullet,type=!experience_orb,type=!item,sort=nearest,limit=1] if data entity @s Health positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] positioned ~0.8 ~0.8 ~0.8 run function lib:gun/bullet/hit/hit

execute unless block ^ ^ ^0.25 #lib:gun/no_collision run function lib:gun/bullet/kill

#execute if entity @e[dx=0,sort=nearest,limit=1] positioned ~-0.8 ~-0.8 ~-0.8 if entity @e[dx=0,sort=nearest,limit=1] run function lib:gun/bullet/kill

particle dust 0.725 0.639 0.349 0.2 ^ ^-0.05 ^ 0.0 0.0 0.0 0.0 1 force @a