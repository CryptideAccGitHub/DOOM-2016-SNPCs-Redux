AddCSLuaFile('doom2016_autorun_base.lua')
include('doom2016_utilities.lua')

--[[
Hello human. If you`re here, it means that you decompiled and opened my addon.
Its not my problem why and how, but i want to ask you to don`t steal anything from it. Please.

You can take all models, sounds and textures because they`re exclusive now in Garry`s Mod workshop.
That resources don`t belongs to me, because DOOM (2016) and its resources are made by ID Software.
I used them without any permission, and its not a shame.
I dont know who are you, are you a fucked up stealer, or you`re just a guy who tries to find examples for his work.
Maybe you want to do it because you just want to know how it works (don`t try, i even dont know).
Anyway, if you want to steal it, close it and uninstall your OC. Now.

Good luck.

                                                                                      With love, REXMaster.
]]

D2016_BASEMOUNTED = true

local Category = "DOOM (2016)"

if D2016_BASEMOUNTED then
--CPTBase.AddNPC("Possessed Scientist","npc_d2016_scientist", Category)
--CPTBase.AddNPC("Possessed Worker","npc_d2016_worker", Category)
	CPTBase.AddNPC("Imp","obj_d2016_imp_spawner", Category)
--CPTBase.AddNPC("Unwilling","obj_d2016_unwilling_spawner", Category)
--CPTBase.AddNPC("Possessed Soldier","obj_d2016_soldier_spawner", Category)	
--CPTBase.AddNPC("Possessed Security","obj_d2016_security_spawner", Category)
--CPTBase.AddNPC("Possessed Welder","obj_d2016_welder", Category)
--CPTBase.AddNPC("Possessed Security","obj_d2016_security_spawner", Category)	
--CPTBase.AddNPC("Lost Soul","obj_d2016_lostsoul_spawner", Category)
--CPTBase.AddNPC("Hellknight","obj_d2016_hellknight_spawner", Category)
end
if D2016_PACK2MOUNTED then
--CPTBase.AddNPC("Mancubus","obj_d2016_mancubus_spawner", Category)
--CPTBase.AddNPC("Cyber-Mancubus","obj_d2016_cybermancubus_spawner", Category)
--CPTBase.AddNPC("Pinky","obj_d2016_pinky_spawner", Category)
--CPTBase.AddNPC("Cacodemon","obj_d2016_cacodemon_spawner", Category)
--CPTBase.AddNPC("Spectre","obj_d2016_spectre_spawner", Category)
--CPTBase.AddNPC("Summoner","obj_d2016_summoner_spawner", Category)
--CPTBase.AddNPC("Revenant","obj_d2016_revenant_spawner", Category)
--CPTBase.AddNPC("Baron of Hell","obj_d2016_baronofhell_spawner", Category)
end
if D2016_MPMOUNTED then
--CPTBase.AddNPC("Prowler","obj_d2016_prowler_spawner", Category)
--CPTBase.AddNPC("Harvester","obj_d2016_harvester_spawner", Category)
end
if D2016_BOSSMOUNTED then
--CPTBase.AddNPC("Cyberdemon","npc_d2016_cyberdemon", Category)
--CPTBase.AddNPC("Spider Mastermind","npc_d2016_mastermind", Category)
--CPTBase.AddNPC("Hell guard (Main)","npc_d2016_hellguard", Category)
--CPTBase.AddNPC("Hell guard (Staff)","npc_d2016_hellguard_s", Category)
--CPTBase.AddNPC("Hell guard (Hammer)","npc_d2016_hellguard_h", Category)
	
--CPTBase.AddNPC("Spider Mastermind (BOSS)","obj_d2016_mastermind_fight", Category)
--CPTBase.AddNPC("Cyberdemon (BOSS)","obj_d2016_cyberdemon_fight", Category)
--CPTBase.AddNPC("Hell guards (BOSS)","obj_d2016_hellguard_fight", Category)
end


