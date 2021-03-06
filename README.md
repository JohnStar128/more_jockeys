# More Jockeys Datapack for Minecraft 1.16
This datapack adds more jockey mobs to Minecraft.

## Installing The Datapack

- Drag the datapack into `world/datapacks` folder
- Run /reload (or reload your world/server)


The datapack will automatically install all the necessary scoreboards, functions and entities that make the datapack run.


## Uninstalling The Datapack

- Run `/function more_jockeys:setup/uninstall`

The datapack will automatically uninstall everything it installed and will disable itself.
You will be prompted when you may safely remove the datapack from your world/server




# Features of the Datapack

The datapack currently supports 12 mobs to be converted to a jockey

- Zombie -> Zombie Horse
- Creeper -> Pig
- Enderman -> Endermite
- Cave Spider -> Spider
- Husk -> Rabbit
- Stray -> Polar Bear
- Blaze -> Magma Cube
- Ghast -> Slime
- Pillager -> Llama
- Witch -> Black Cat
- Evoker -> Vex
- Vindicator -> Cow
- Drowned -> Dolphin **[Deprecated]**
- Hoglin -> Piglin
- Piglin -> Hoglin
- Phantom -> Bee
- Strider -> Striders

Other features of the datapack include:

- Mobs within 24 blocks of the player wont be converted.
- Named mobs cannot be converted.
- Mobs will only be checked to convert exactly once.
- Administrative commands for debugging and configuration.
    - `/function more_jockeys:admin/clock_cycles` to decide how often mobs should be checked to be converted.
    - `/function more_jockeys:admin/convert` to convert the nearest mob to a jockey.
