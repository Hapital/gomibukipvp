item replace entity @s weapon.mainhand with white_banner{id:9,display:{Name:'{"text":"降伏","color":"white","bold":false,"italic":false}'},HideFlags:255,Enchantments:[{id:"minecraft:thorns",lvl:255s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-9999,Operation:0,UUID:[I;365585727,-1029222826,-1341966368,-597084314]}],lib:{hapital:{id:1,have:koufuku}}}
tellraw @a [{"text":"<"},{"selector":"@p"},{"text":">"},{"text":" 殺さないで！お願い！！！！"}]
playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 1 1.2
particle heart ~ ~3 ~ 1 0.5 1 0 50