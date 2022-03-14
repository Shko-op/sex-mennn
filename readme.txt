Installation:

Place the custom_music_discs_rp resourcepack in your .minecraft/resource packs folder.
Place the custom_music_discs_dp datapack in the /datapacks folder of your world (or worlds).
Open Minecraft and apply the resource pack like you would any other resourcepack.
Open your world. If "Geoxor Discs (real) by - Shkoop" appears in chat, you are done. Otherwise you can manually run the /reload command.

Use:

I've modified the creeper loot table to drop custom music discs in addition to the default discs. They have special NBT names, so they even have the subtitle like real discs!
You can also use "/give @s minecraft:music_disc_11{CustomModelData:X}" to give yourself different custom discs. Discs won't have the custom subtitles if you obtain them this way, but you can fix that by holding the disc in your main hand and running the command "/function custom_music_discs:set_disc_track".
