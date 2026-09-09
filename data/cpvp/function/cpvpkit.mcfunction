clear @s
give @s end_crystal 192
give @s netherite_sword 1
enchant @s sharpness 5
give @s respawn_anchor 64
give @s obsidian 128
give @s glowstone 128
give @s experience_bottle 128
give @s ender_pearl 64
give @s totem_of_undying 15
item replace entity @s weapon.offhand with minecraft:totem_of_undying
item replace entity @s armor.head with minecraft:netherite_helmet
item replace entity @s armor.chest with minecraft:netherite_chestplate
item replace entity @s armor.legs with minecraft:netherite_leggings
item replace entity @s armor.feet with minecraft:netherite_boots
enchant @s protection 4
tellraw @s {"text":"[CPvP] Crystal PvP Kit diberikan!"}
