# (Insert Mod Name Here:)

mod for fallout 2 that adds stuff (give better description later)

## Requirements 

- Fallout 2 
- sfall version 4.1.7.RC1

## Installation 

1. sfall should be installed into the Fallout 2 directory (make sure it is version 4.1.7.RC1 or later)
2. Simply copy the data folder over to the Fallout 2 data folder.
3. Copy ddraw.ini into the fallout 2 root directory (make sure to merge settings if it's already present)
4. Copy sfall/scripts/ into the Fallout 2 sfall/scripts/ folder, and add their names to sfall/scripts/scripts.lst if you're using per-tick global scripts.
5. After all previous steps launch the game and make sure it runs smoothly 

## Repo Layout:

data/            Game-ready assets, mirrors the Fallout 2 data/ folder
  scripts/         Compiled .int scripts
  maps/            .map files
  proto/           Critter and item .pro files
  art/             Sprites, tiles, interface art
  sound/           Music and speech
  text/english/    Dialog (.msg) and string tables
src/scripts/     SSL source for scripts (compile into data/scripts/)
sfall/           sfall global scripts / Lua, if used
tools/           Build/compile helper scripts
docs/            Extra documentation
ddraw.ini        sfall configuration

## Building from source
See tools/compile_scripts.sh (or .bat) for compiling .ssl source in
src/scripts/ into .int files under data/scripts/ using sfall's compiler.

## Credits 

-(will add later)

## License 

(TBA)




