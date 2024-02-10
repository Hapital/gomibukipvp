#> lib:gun/bullet/hit/damage/body_macro

$execute as @a if score @s core.player.uid = @e[type=armor_stand,tag=Lib.Gun.Bullet,sort=nearest,limit=1] lib.gun.bulletOwner run damage @e[tag=Lib.Gun.Hit,sort=nearest,limit=1] $(damage_body) lib:gun by @s

$summon text_display ^-1 ^ ^ {billboard:"vertical",text:'{"text":"-$(damage_body)","color":"white","bold":false,"italic":false}',Tags:["Lib.Gun.DamageDisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},teleport_duration:5}