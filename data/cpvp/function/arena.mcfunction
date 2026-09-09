function cpvp:arena_reset
fill -32 63 -32 31 63 31 stone
fill -32 64 -32 31 64 31 grass_block
fill -32 62 -32 31 62 31 dirt
fill -32 61 -32 31 61 31 dirt
fill -32 60 -32 31 60 31 stone

fill -32 65 -32 31 120 -32 barrier
fill -32 65 31 31 120 31 barrier
fill -32 65 -32 -32 120 31 barrier
fill 31 65 -32 31 120 31 barrier

fill -4 65 -8 3 65 -1 red_wool
fill -4 65 0 3 65 7 blue_wool
fill -32 65 -32 -29 67 31 red_wool
fill 28 65 -32 31 67 31 blue_wool

setblock 0 65 -31 red_wool
setblock 0 65 30 blue_wool
  
