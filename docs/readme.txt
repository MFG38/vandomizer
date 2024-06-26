============
= CONTENTS =
============

1. Introduction
2. Requirements & list of compatible IWADs
3. Running the mod
4. Changing the randomization mode
5. Known issues
6. License information
7. Credits


1. INTRODUCTION
===============

Vandomizer is a vanilla randomizer mod for GZDoom. By "vanilla randomizer", I mean
that the mod does not include any custom weapons or monsters - rather, it merely
randomizes the pre-existing things. The mod provides three different modes of
randomization:

1.	Same tier enemy and ammo spawns - Enemies are randomized based on
	the "tier" of the original enemy, with the enemies categorized into
	different tiers based roughly on their health and relative threat
	level. Ammo pickups are randomized based on the amount given by the
	original pickup. Everything else is randomized normally, with the
	exception of keys.

2.	All enemy and ammo spawns - Enemies are fully randomized, with no
	restrictions on which enemy can spawn. Ammo pickups are fully
	randomized. Everything else is randomized normally, with the exception
	of keys.

3.	TOTAL FUCKING CHAOS - Everything is randomized with no restrictions,
	with the exception of keys. Beatability is not guaranteed.


2. REQUIREMENTS & LIST OF COMPATIBLE IWADS
==========================================

Vandomizer requires GZDoom 4.3.0 at a minimum to run. It is currently compatible with
the following IWADs:

doom.wad
doom2.wad
plutonia.wad
tnt.wad
heretic.wad

Compatibility with other gameplay mods is neither guaranteed nor necessarily planned.


3. RUNNING THE MOD
==================

To run the mod, all you need to do is drag the unzipped .pk3 over gzdoom.exe or use your
launcher of choice to load the mod. If you downloaded the mod's source from GitHub, unzip
the archive to your folder of choice and run either _build.bat or _build.sh, depending on
your OS. This will generate a .pk3 file in the _build folder which can then be loaded in
GZDoom.


4. CHANGING THE RANDOMIZATION MODE
==================================

The randomization mode is controlled by a cvar named vd_spawnmode. There's an added
submenu within GZDoom's option menu named "Vandomizer Settings" where the randomization
mode can be changed between the three different modes.

Alternatively, you can change the cvar through the console by typing "vd_spawnmode #",
where # is an integer value between 0 and 3. The respective modes for each value are as
follows:

	0 = Disabled
	1 = Same tier enemy and ammo spawns
	2 = All enemy and ammo spawns
	3 = TOTAL FUCKING CHAOS

As of v1.2, Vandomizer also offers an extra randomization mode that randomizes enemy
projectiles. This is called the Irregulator mode and is togglable via the vd_irregulator
cvar. A separate option for toggling the Irregulator mode can be found under the
Vandomizer settings menu.

Note that if either cvar is changed mid-game, changes will not take effect until a new
level is loaded or the current level is reloaded.


5. KNOWN ISSUES
===============

- Softlocks due to big enemies or decorations being spawned in inconvenient places are possible.


6. LICENSE INFORMATION
======================

This work is licensed under the Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International License. To view a
copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/

You are free to copy and redistribute the material in any medium or format;
and remix, transform, and build upon the material. If you do so, you must
give appropriate credit, provide a link to the license, and indicate if
changes were made. You may do so in any reasonable manner, but not in any way
that suggests the licensor endorses you or your use. You may not use the
material for commercial purposes. If you remix, transform, or build upon the
material, you must distribute your contributions under the same license as
the original.


7. CREDITS
==========

Vandomizer is created by Santtu "MFG38" Pesonen.
