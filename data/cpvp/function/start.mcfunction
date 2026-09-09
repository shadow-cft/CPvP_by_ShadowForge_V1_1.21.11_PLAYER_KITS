tag @a remove cpvp_p1
tag @a remove cpvp_p2
tag @s add cpvp_p1
execute as @a[tag=!cpvp_p1,sort=nearest,limit=1] run tag @s add cpvp_p2
execute unless entity @a[tag=cpvp_p2] run tellraw @s {"text":"[CPvP] Pemain kedua tidak ditemukan."}
execute if entity @a[tag=cpvp_p2] run function cpvp:start_confirmed
