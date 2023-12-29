# Pokemon Crystal Legacy Gaiden Edition

This project is a hack of [TheSmithPlays's](https://www.youtube.com/@smithplayspokemon) wonderful romhack of Pokemon Crystal, titled [Pokemon Crystal Legacy](https://github.com/cRz-Shadows/Pokemon_Crystal_Legacy). It consists mostly of simple text edits but with a few surprises here and there that don't drastically alter the gameplay of the hack it's based on.

## Changes:
* Further streamlined all mandatory tutorial text in the spirit of Legacy. Edited text abridged by Legacy for coherency and to include some of the information cut (without extending the length of the text, where possible)
* Edited text original to Legacy to be closer to the quality and formatting of Vanilla
* Elaborated on optional tutorial text to give more information to any first-time Pokemon players who happen to play this hack
* Fixed typos, grammatical errors, and formatting inconsistencies both from Legacy and Vanilla
* Restores unused NPC's and interact text from the vanilla rom where possible
* Ruins of Alph have been reworked and now follow a more logical order that allows for catching all Unown alphabetically. Also includes some (lore appropriate) changes I don't want to spoil.
* Minor script changes, such as:
    * Route 29 trainer now uses previously unused text about waiting for daytime
    * Exp. Share now given by Prof. Oak instead of Mr. Pokemon
    * Rival Fights now show loss text (present in rom but dummied out)
    * Second Exp. Share (in vanilla location, in exchange for the Red Scale) has been replaced with the Scope Lens (formerly only available via Mystery Gift)

## To-do:
* Continue with text edits. Currently all gym leader fights are complete, along with roughly ¼ of the main story.
* Give access to all items and decorations locked behind Mystery Gift, Pokemon Stadium/2, and trade of Gen 1 Pokemon (since you can get all 251 Pokemon in Legacy, all items should be available too)
    * All decorations will be bought by Mom using the money saving system
    * All items will be available either from catching/Thief'ing wild pokemon or as rewards during the main quest

## Progress:
1. ~~New Bark Town & Route 29~~ ✅ Done!
2. ~~Cherrygrove City & Routes 30, 31~~ ✅
3. ~~Violet City, Union Cave, Routes 32, 33~~ ✅
4. ~~Azalea Town, Ilex Forest~~ ✅
5. ~~Ruins of Alph~~ ✅
6. Goldenrod City, Routes 34, 35
7. National Park & Routes 36, 37
8. Ecruteak City
9. Olivine City & Routes 38, 39
10. Cianwood City, Whirl Islands, Route 40, 41
11. Mahogany Town, Mt. Mortar, Route 42
12. Lake of Rage & Route 43
13. Blackthorn City
14. Dark Cave, Routes 45, 46
15. Victory Road
16. Indigo Plateu
17. Mt. Silver (don't think there's much dialog here…)
18. Kanto? (Probably not)

## Building:
Make sure you have RGBDS 0.5.2 installed (newer versions will _not work!_) and run `make`

## Credits & Additional Info:
* [Pokemon Crystal Legacy](https://github.com/cRz-Shadows/Pokemon_Crystal_Legacy) by [Smith Plays Pokemon](https://www.youtube.com/@smithplayspokemon) - The hack on which this one is based. All of the work credited there was also used here.
* [The pret Pokemon Crystal disassembly](https://github.com/pret/pokecrystal) - the project on which Legacy is based
* Space Communist, for contributing custom sprite work

### The following pret tutorials, from which code was pulled directly:
* [Print text when you lose a trainer battle](https://github.com/pret/pokecrystal/wiki/Print-text-when-you-lose-a-trainer-battle) by Rangi42
* [Correct grammar for plural trainers like Twins](https://github.com/pret/pokecrystal/wiki/Correct-grammar-for-plural-trainers-like-Twins) by Rangi42
