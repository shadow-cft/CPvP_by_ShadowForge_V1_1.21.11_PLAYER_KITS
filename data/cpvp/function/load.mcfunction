scoreboard objectives add cpvp_state dummy
scoreboard objectives add cpvp_timer dummy
scoreboard players set #state cpvp_state 0
scoreboard players set #timer cpvp_timer 0
tellraw @a {"text":"[CPvP by ShadowForge] V1 aktif."}
