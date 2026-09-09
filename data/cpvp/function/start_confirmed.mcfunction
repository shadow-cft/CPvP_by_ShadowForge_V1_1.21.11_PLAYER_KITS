function cpvp:arena
function cpvp:cpvpkit
tp @a[tag=cpvp_p1] 0 65 -30
tp @a[tag=cpvp_p2] 0 65 29
scoreboard players set #state cpvp_state 2
scoreboard players set #timer cpvp_timer 12000
title @a[tag=cpvp_p1] title {"text":"CRYSTAL PVP"}
title @a[tag=cpvp_p2] title {"text":"CRYSTAL PVP"}
title @a[tag=cpvp_p1] subtitle {"text":"FIGHT!"}
title @a[tag=cpvp_p2] subtitle {"text":"FIGHT!"}
