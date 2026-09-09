clear @a[tag=cpvp_p1]
clear @a[tag=cpvp_p2]
item replace entity @a[tag=cpvp_p1] weapon.offhand with minecraft:air
item replace entity @a[tag=cpvp_p2] weapon.offhand with minecraft:air
item replace entity @a[tag=cpvp_p1] armor.head with minecraft:air
item replace entity @a[tag=cpvp_p1] armor.chest with minecraft:air
item replace entity @a[tag=cpvp_p1] armor.legs with minecraft:air
item replace entity @a[tag=cpvp_p1] armor.feet with minecraft:air
item replace entity @a[tag=cpvp_p2] armor.head with minecraft:air
item replace entity @a[tag=cpvp_p2] armor.chest with minecraft:air
item replace entity @a[tag=cpvp_p2] armor.legs with minecraft:air
item replace entity @a[tag=cpvp_p2] armor.feet with minecraft:air
tag @a remove cpvp_p1
tag @a remove cpvp_p2
tellraw @a {"text":"[CPvP] Kit dan peserta di-reset."}
