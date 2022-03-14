execute as @a[scores={usedDisc=2, heldDisc=1}] run function custom_music_discs:play_demise
execute as @a[scores={usedDisc=2, heldDisc=2}] run function custom_music_discs:play_medivo

execute as @a[scores={usedDisc=2..}] run scoreboard players set @s usedDisc 0
scoreboard players add @a[scores={usedDisc=1}] usedDisc 1
