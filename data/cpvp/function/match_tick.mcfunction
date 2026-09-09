scoreboard players remove #timer cpvp_timer 1
actionbar @a[tag=cpvp_p1] [{"text":"CPvP | "},{"score":{"name":"#timer","objective":"cpvp_timer"}}]
actionbar @a[tag=cpvp_p2] [{"text":"CPvP | "},{"score":{"name":"#timer","objective":"cpvp_timer"}}]
execute unless entity @a[tag=cpvp_p1,health=1..] run function cpvp:end_p1
execute unless entity @a[tag=cpvp_p2,health=1..] run function cpvp:end_p2
execute if score #timer cpvp_timer matches ..0 run function cpvp:end_draw
