execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11", tag:{CustomModelData:1}}}] at @s unless entity @s[tag=old] if block ~ ~-1 ~ minecraft:jukebox run stopsound @a[distance=..64] record minecraft:music_disc.demise
execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11", tag:{CustomModelData:1}}}] at @s unless entity @s[tag=old] if block ~ ~ ~ minecraft:jukebox run stopsound @a[distance=..64] record minecraft:music_disc.demise

execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11", tag:{CustomModelData:2}}}] at @s unless entity @s[tag=old] if block ~ ~-1 ~ minecraft:jukebox run stopsound @a[distance=..64] record minecraft:music_disc.medivo
execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11", tag:{CustomModelData:2}}}] at @s unless entity @s[tag=old] if block ~ ~ ~ minecraft:jukebox run stopsound @a[distance=..64] record minecraft:music_disc.medivo

execute as @e[type=item, nbt={Item:{id:"minecraft:music_disc_11"}}] at @s unless entity @s[tag=old] run tag @s add old
