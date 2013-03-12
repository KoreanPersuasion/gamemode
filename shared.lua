/*--------------------------------------------------------
THISE FILE IS NOT COMPLETE. REASONS LISTED ABOVE EVERY JOB.
--------------------------------------------------------*/

	--Completed
TEAM_CITIZEN = AddExtraTeam("Citizen", {
	color = Color(20, 150, 20, 255),
	model = {
		"models/player/Group01/Female_01.mdl",
		"models/player/Group01/Female_02.mdl",
		"models/player/Group01/Female_03.mdl",
		"models/player/Group01/Female_04.mdl",
		"models/player/Group01/Female_06.mdl",
		"models/player/group01/male_01.mdl",
		"models/player/Group01/Male_02.mdl",
		"models/player/Group01/male_03.mdl",
		"models/player/Group01/Male_04.mdl",
		"models/player/Group01/Male_05.mdl",
		"models/player/Group01/Male_06.mdl",
		"models/player/Group01/Male_07.mdl",
		"models/player/Group01/Male_08.mdl",
		"models/player/Group01/Male_09.mdl"
	},
	description = [[The Citizen is the most basic level of society you can hold
		besides being a hobo.
		You have no specific role in city life. 
		You may not raid or build as a citizen.]],
	weapons = {},
	command = "citizen",
	max = 0,
	salary = 25,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--Completed
TEAM_POLICE = AddExtraTeam("Civil Protection", {
	color = Color(25, 25, 170, 255),
	model = "models/player/police.mdl",
	description = [[The protector of every citizen that lives in the city .
		You have the power to arrest criminals and protect innocents.
		Type /wanted <name> to alert the public to this criminal
		OR go to tab and warrant someone by clicking the warrant button.]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_glock2", "stunstick"},
	command = "cp",
	max = 5,
	salary = 65,
	admin = 0,
	vote = true,
	hasLicense = true
	
})

		--Completed
TEAM_CHIEF = AddExtraTeam("Civil Protection Chief", {
	color = Color(20, 20, 255, 255),
	model = "models/player/combine_soldier_prisonguard.mdl",
	description = [[The Chief is the leader of the Civil Protection unit.
		Coordinate the police forces to bring law to the city
		Hit them with arrest baton to put them in jail
		Bash them with a stunstick and they might learn better than to
		disobey the law.
		The Battering Ram can break down the door of a criminal with a
		warrant for his/her arrest.
		Type /wanted <name> to alert the public to this criminal]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_deagle2", "stunstick", "weaponchecker"},
	command = "chief",
	max = 1,
	salary = 75,
	admin = 0,
	vote = true,
	hasLicense = true,
	NeedToChangeFrom = TEAM_POLICE
	
})

		--Completed
TEAM_SWAT = AddExtraTeam("S.W.A.T", {
	color = Color(25, 25, 170, 100),
	model = "models/player/swat.mdl",
	description = [[You are the protector and hands of the mayor. 
					You listen to his orders and protect him at all costs.
					When the Civil protection can't handle a job, the S.W.A.T are called in.
					You have a door ram and equipped with an MP5 to put criminals in their place.]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_mp52", "stunstick", "door_ram"},
	command = "swat",
	max = 3,
	salary = 65,
	admin = 0,
	vote = true,
	hasLicense = true
})

		--DISABLED.
TEAM_CO = AddExtraTeam("Covert Operatives", {
	color = Color(0, 191, 255, 255),
	model = "models/player/gasmask.mdl",
	description = [[The most deadly of all the Police Force. Use you high powered weapons to complete jobs that CP and S.W.A.T. cannot.
					Some may consider you a loose cannon, since you do not need to take orders from anyone expect for the mayor.]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_g36c", "weapon_knife", "stunstick", "door_ram"},
	command = "CO",
	max = 2,
	salary = 85,
	admin = 1,
	vote = false,
	hasLicense = true
	
})

		--Completed
TEAM_MAYOR = AddExtraTeam("Mayor", {
	color = Color(150, 20, 20, 255),
	model = "models/player/breen.mdl",
	description = [[The Mayor of the city creates laws to serve the greater good
	of the people. 
	Talk with your judge about laws and recent criminals and order your police force to carry out your wishes.
	If you are the mayor you may create and accept warrants.
	When the Mayor is killed, he is instantly demoted to citizen, so play safe
	Type /wanted <name>  to warrant a player
	Type /lockdown initiate a lockdown of the city.
	Everyone must be inside during a lockdown.
	The cops patrol the area
	/unlockdown to end a lockdown]],
	weapons = {},
	command = "mayor",
	max = 1,
	salary = 150,
	admin = 0,
	vote = true,
	hasLicense = true
})

		--Complete
TEAM_JUDGE = AddExtraTeam("Judge", {
	color = Color(0, 0, 0, 255),
	model = "models/player/magnusson.mdl",
	description = [[The Chief Justice of the city. With your high paying salary 
					and high authority, you are almost equal to the mayor. 
					(you can't set laws though)
					When the Judge is killed, he is instantly demoted, so play safe.
					When a prisoner feels they have been wrongfully arrested they 
					may speak to the judge for a fine of (no more than) $100
					and a court room hearing may or may not occur.
					For a court room hearing to be official you will need 
					the Present Mayor, Judge, Warden, and CP chief. 
					Citizens can join in and help turn the tide of the verdict. 
					The Judge must be fair and just, not letting personal or emotional issues 
					come in the way of your job]],
	weapons = {},
	command = "judge",
	max = 1,
	salary = 125,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--Complete
TEAM_WARDEN = AddExtraTeam("Warden", {
	color = Color(70, 130, 180, 255),
	model = "models/player/combine_soldier.mdl",
	description = [[The overseer of all vistors and prisoners that enter the jail. 
					If anyone wishes to speak to the mayor, they go through the warden. 
					You spawn with an unarrest stick, stun stick, and arrest stick to keep 
					the prisoners in line. 
					You have a deagle for protection against raids.]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_deagle2", "stunstick"},
	command = "warden",
	max = 1,
	salary = 65,
	admin = 0,
	vote = true,
	hasLicense = true
})

		--INCOMPLETE (MODEL)
TEAM_RMOB = AddExtraTeam("Russian Mob boss", {
	color = Color(255, 165, 0, 255),
	model = "models/player/gman_high.mdl",
	description = [[The head authority of the Russian Mob. 
					You give orders to the lesser Russian mob members, and set the agenda 
					for what the Russian Mob will accomplish. 
					Russian Mob believes in anarachy and chaos to take down the government 
					and their sworn enemies, the Italian Mob. 
					 -Do not KOS the Italian Mob]],
	weapons = {"weapon_fiveseven2"},
	command = "rmobboss",
	max = 1,
	salary = 40,
	admin = 0,
	vote = true,
	hasLicense = false,
})

		--INCOMPLETE (WEAPONS,MODEL)
TEAM_RG = AddExtraTeam("Russian Gangster", {
	color = Color(255, 99, 71, 255),
	model = {
		"models/player/Group03/Female_01.mdl",
		"models/player/Group03/Female_02.mdl",
		"models/player/Group03/Female_03.mdl",
		"models/player/Group03/Female_04.mdl",
		"models/player/Group03/Female_06.mdl",
		"models/player/group03/male_01.mdl",
		"models/player/Group03/Male_02.mdl",
		"models/player/Group03/male_03.mdl",
		"models/player/Group03/Male_04.mdl",
		"models/player/Group03/Male_05.mdl",
		"models/player/Group03/Male_06.mdl",
		"models/player/Group03/Male_07.mdl",
		"models/player/Group03/Male_08.mdl",
		"models/player/Group03/Male_09.mdl"},
	description = [[The Body of the Russian Mob. 
					Commit petty crimes to throw off the government, or band together 
					with your allies to commit large scale crimes. 
					You take orders and obey your mob boss. 
					The Italian Mob is your sworn enemy.
					 -Do not KOS the Italian Mob]],
	weapons = {},
	command = "rgangster",
	max = 4,
	salary = 25,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--INCOMPLETE (MODEL)
TEAM_REG = AddExtraTeam("Russian Elite Gangster", {
	color = Color(255, 99, 71, 255),
	model = "models/player/phoenix.mdl",
	description = [[The more intense and crazier of the Russian mob. Trained hard than regular gangsters.
					Due to their superiority, they spawn with a powerful weapon to 
					strengthen the russian mob.
					Donate to recieve this job. ]],
	weapons = {"weapon_ak472"},
	command = "regangster",
	max = 2,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--INCOMPLETE (MODEL)
TEAM_IMOB = AddExtraTeam("The Italian Don", {
	color = Color(105, 105, 105, 255),
	model = "models/player/gman_high.mdl",
	description = [[the Leader of the Italian Mob and classiest villian you'll ever met.	
					You commit organized crime with your fellow mobsters against 
					the innonect of the city, the government, and your rivals the Russian Mob. 
					You spawn with a petty pistol. 
					-Do not KOS the Russian Mob.]],
	weapons = {"weapon_fiveseven2"},
	command = "imobboss",
	max = 1,
	salary = 45,
	admin = 0,
	vote = true,
	hasLicense = false
})

		--INCOMPLETE (MODEL)
TEAM_IG = AddExtraTeam("Italian Gangster", {
	color = Color(190, 190, 190, 255),
	model = {
		"models/player/Group03/Female_01.mdl",
		"models/player/Group03/Female_02.mdl",
		"models/player/Group03/Female_03.mdl",
		"models/player/Group03/Female_04.mdl",
		"models/player/Group03/Female_06.mdl",
		"models/player/group03/male_01.mdl",
		"models/player/Group03/Male_02.mdl",
		"models/player/Group03/male_03.mdl",
		"models/player/Group03/Male_04.mdl",
		"models/player/Group03/Male_05.mdl",
		"models/player/Group03/Male_06.mdl",
		"models/player/Group03/Male_07.mdl",
		"models/player/Group03/Male_08.mdl",
		"models/player/Group03/Male_09.mdl"},
	description = [[ You are a man of crime. You take orders from your don, 
					and sole objective in life is to overthrow the government and wipe out 
					the Russian Mob. 
					-Do not kos the Russian Mob]],
	weapons = {},
	command = "igangster",
	max = 4,
	salary = 25,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--INCOMPLETE (MODEL)
TEAM_IEG = AddExtraTeam("Italian Elite Gangster", {
	color = Color(190, 190, 190, 255),
	model = "models/player/phoenix.mdl",
	description = [[An Italian gangster who was not inducted into the life of 
					crime, but rather born into it. You spawn with a weapon because of your superiority.
					 Donate to receive this job. ]],
	weapons = {"weapon_m42"},
	command = "iegangster",
	max = 2,
	salary = 50,
	admin = 0,
	vote = false,

})

		--INCOMPLETE (model)
TEAM_GANG = AddExtraTeam("Gangster", {
	color = Color(189, 183, 107, 255),
	model = "models/player/leet.mdl",
	description = [[Petty person of crime. No boss, no orders. 
					Just do as you please. Mug the innocent and steal things.]],
	weapons = {},
	command = "gangster",
	max = 3,
	salary = 15,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--INCOMPLETE (model, WEAPONS INCOMPLETE)
TEAM_THIEF = AddExtraTeam("Thief", {
	color = Color(240, 230, 140, 255),
	model = "models/player/arctic.mdl",
	description = [[You spawn with a crowbar and a know how of breaking and entering. 
					Steal things from the innocent]],
	weapons = {"lockpick", "keypad_cracker"},
	command = "thief",
	max = 3,
	salary = 15,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--INCOMPLETE (model)
TEAM_GUARD = AddExtraTeam("Gaurd", {
	color = Color(212, 175, 55, 255),
	model = "models/player/barney.mdl",
	description = [[To be added.]],
	weapons = {"stunstick"},
	command = "gaurd",
	max = 2,
	salary = 50,
	admin = 0,
	vote = true,
	hasLicense = false
})

		--INCOMPLETE (EVERYTHING NEEDS REVIEW)
TEAM_HM = AddExtraTeam("Hitman", {
	color = Color(255, 255, 255, 170),
	model = "models/player/guerilla.mdl",
	description = [[ You are a cold blooded assasin. You kill people for money and don't let personal ties get in the way.
					You may take hits from other players to kill a person they want.
					You must take 100$ per hit minimum and 200$ maximum.]],
	weapons = {"weapon_knife"},
	command = "hitman",
	max = 1,
	salary = 15,
	admin = 0,
	vote = true,
	hasLicense = false
})

		--INCOMPLETE (NEEDS REVIEW, POSSIBLY SHIPMENT REVIEW AS WELL)
TEAM_GUN = AddExtraTeam("Gun Dealer", {
	color = Color(255, 255, 0, 255),
	model = "models/player/monk.mdl",
	description = [[A gun dealer is the only person who can sell guns to other
		people.
		However, make sure you aren't caught selling guns that are illegal to
		the public.
		/Buyshipment <name> to Buy a  weapon shipment
		/Buygunlab to Buy a gunlab that spawns P228 pistols]],
	weapons = {},
	command = "gundealer",
	max = 2,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--INCOMPLETE (NEEDS REVIEW, POSSIBLY SHIPMENT REVIEW AS WELL)
TEAM_BLACK = AddExtraTeam("Black Market Dealer", {
	color = Color(184, 134, 11, 255),
	model = "models/player/eli.mdl",
	description = [[You sell different weapons and items than a gun dealer, 
					but many of the items you sell are illegal.
					Work in the shadows and never let a CP see you selling.]],
	weapons = {},
	command = "BlackMarket",
	max = 2,
	salary = 40,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--NEEDS REVIEW
TEAM_MEDIC = AddExtraTeam("Medic", {
	color = Color(188, 143, 143, 255),
	model = "models/player/kleiner.mdl",
	description = [[With your medical knowledge,
		you heal players to proper
		health.
		Without a medic, people can not be healed.
		Left click with the Medical Kit to heal other players.
		Right click with the Medical Kit to heal yourself.]],
	weapons = {"med_kit"},
	command = "medic",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--INCOMPLETE? (REVIEW COLOR, SALARY, MAX, MODEL?)
TEAM_RAPE = AddExtraTeam("Citizen", {
	color = Color(20, 150, 20, 255),
	model = "models/player/mossman.mdl",
	description = [[You are eyes in the darkness when people think they are alone. 
					You scout your prey walking on the streets, and when they 
					walk down a dark alleyway, you suprise them with your love. 
					Keep the rape in moderation.
					-DO NOT PUBLIC RAPE. DO NOT SPAM RAPE]],
	weapons = {"weapon_rape"},
	command = "rapist",
	max = 1,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

		--REVIEW
	TEAM_HOBO = AddExtraTeam("Hobo", {
	color = Color(80, 45, 0, 255),
	model = "models/player/zombie_classic.mdl",
	description = [[The lowest member of society. All people see you laugh.
		You have no home.
		Beg for your food and money
		Sing for everyone who passes to get money
		Make your own wooden home somewhere in a corner or
		outside someone else's door]],
	weapons = {"weapon_bugbait"},
	command = "hobo",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false
})

//ADD CUSTOM TEAMS UNDER THIS LINE:

TEAM_ADMIN = AddExtraTeam("Admin on Duty", {
	color = Color(255, 255, 0, 100),
	model = "models/player/combine_super_soldier.mdl",
	description = [[You're officially on duty.]],
	weapons = {},
	command = "admin",
	max = 0,
	salary = 0,
	admin = 1,
	vote = false,
	hasLicense = false
})



/*
--------------------------------------------------------
HOW TO MAKE A DOOR GROUP
--------------------------------------------------------
AddDoorGroup("NAME OF THE GROUP HERE, you see this when looking at a door", Team1, Team2, team3, team4, etc.)

WARNING: THE DOOR GROUPS HAVE TO BE UNDER THE TEAMS IN SHARED.LUA. IF THEY ARE NOT, IT MIGHT MUCK UP!


The default door groups, can also be used as examples:
*/
AddDoorGroup("Government Officials", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR, TEAM_CO, TEAM_JUDGE, TEAM_WARDEN, TEAM_SWAT)



/*
--------------------------------------------------------
HOW TO MAKE AN AGENDA
--------------------------------------------------------
AddAgenda(Title of the agenda, Manager (who edits it), Listeners (the ones who just see and follow the agenda))

WARNING: THE AGENDAS HAVE TO BE UNDER THE TEAMS IN SHARED.LUA. IF THEY ARE NOT, IT MIGHT MUCK UP!

The default agenda's, can also be used as examples:
*/



/*
---------------------------------------------------------------------------
HOW TO MAKE A GROUP CHAT
---------------------------------------------------------------------------
Pick one!
GAMEMODE:AddGroupChat(List of team variables separated by comma)

or

GAMEMODE:AddGroupChat(a function with ply as argument that returns whether a random player is in one chat group)
This one is for people who know how to script Lua.

*/
GM:AddGroupChat(function(ply) return ply:IsCP() end)
GM:AddGroupChat(TEAM_MOB, TEAM_GANG)