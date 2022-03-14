Installation:

Place the custom_music_discs_rp resourcepack in your .minecraft/resource packs folder.
Place the custom_music_discs_dp datapack in the /datapacks folder of your world (or worlds).
Open Minecraft and apply the resource pack like you would any other resourcepack.
Open your world. If "Custom Music Discs by link2_thepast" appears in chat, you are done. Otherwise you can manually run the /reload command.

Use:

I've modified the creeper loot table to drop custom music discs in addition to the default discs. They have special NBT names, so they even have the subtitle like real discs!
You can also use "/give @s minecraft:music_disc_11{CustomModelData:X}" to give yourself different custom discs. Discs won't have the custom subtitles if you obtain them this way, but you can fix that by holding the disc in your main hand and running the command "/function custom_music_discs:set_disc_track".

Adding your own custom discs is rather technical - an unfortunate side effect of the method I'm using. There's really no way around it. But this resourcepack and datapack should serve as a good example of how to add your own music - just make sure you check every file and copy what I've done.
If you're going to use this pack on a server, I would ask that you remove the "Demise" and "Medivo" tracks I've included, or get permission from their authors. I intended them as demo tracks to show how the datapack works.
