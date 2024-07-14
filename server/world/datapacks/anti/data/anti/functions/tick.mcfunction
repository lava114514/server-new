
# anti creeper explosion
execute at @e[type=creeper] as @a[distance=..4] run gamerule mobGriefing false
execute at @e[type=creeper] as @a[distance=..9] run return 0

# anti ghast explosion
execute at @e[type=fireball] unless blocks ~-1 ~-1 ~-1 ~1 ~1 ~1 0 300 0 all run gamerule mobGriefing false
execute at @e[type=fireball] unless blocks ~-1 ~-1 ~-1 ~1 ~1 ~1 0 300 0 all run return 0
execute at @e[type=fireball] as @a[distance=..4] run gamerule mobGriefing false
execute at @e[type=fireball] as @a[distance=..9] run return 0
# back to normal
gamerule mobGriefing true