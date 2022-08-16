#kill
kill @e[name=resize]
kill @e[name=screenDraw]
kill @e[name=rr]
kill @e[name=pr]

#summon
summon armor_stand -5 1 0 {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,CustomName:"{\"text\":\"rr\"}", UUID:[I; 0, 0, 0, 0]}
summon armor_stand -5 3 -1 {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,CustomName:"{\"text\":\"pr\"}", UUID:[I; 0, 0, 0, 1]}

summon armor_stand -5 2 -1 {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,CustomName:"{\"text\":\"screenDraw\"}", UUID:[I; 0, 0, 0, 3]}
summon armor_stand -5 2 -1 {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,CustomName:"{\"text\":\"resize\"}", UUID:[I; 0, 0, 0, 4]}

effect give @e[type=minecraft:armor_stand] minecraft:glowing 100000 1 true

effect give @a minecraft:night_vision 100000 1 true

tellraw @a {"text":"Done.","bold":true,"color":"green"}
