/*--------------------------------------------------------
Default teams. If you make a team above the citizen team, people will spawn with that team!
--------------------------------------------------------*/
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
		You have no specific role in city life.]],
	weapons = {},
	command = "citizen",
	max = 0,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_POLICE = AddExtraTeam("Civil Protection", {
	color = Color(25, 25, 170, 255),
	model = "models/player/police.mdl",
	description = [[The protector of every citizen that lives in the city .
		You have the power to arrest criminals and protect innocents.
		Type /wanted <name> to alert the public to this criminal
		OR go to tab and warrant someone by clicking the warrant button]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_glock2", "stunstick"},
	command = "cp",
	max = 5,
	salary = 65,
	admin = 0,
	vote = true,
	hasLicense = true
})

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
		Type /wanted <name> to alert the public to this criminal
		Type /jailpos to set the Jail Position]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_deagle2", "stunstick", "weaponchecker"},
	command = "chief",
	max = 1,
	salary = 75,
	admin = 0,
	vote = true,
	hasLicense = true,
	NeedToChangeFrom = TEAM_POLICE
})

TEAM_POLICE = AddExtraTeam("S.W.A.T", {
	color = Color(25, 25, 170, 100),
	model = "models/player/swat.mdl",
	description = [[The protector of every citizen that lives in the city .
		You have the power to arrest criminals and protect innocents.
		Type /wanted <name> to alert the public to this criminal
		OR go to tab and warrant someone by clicking the warrant button]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_mp52", "stunstick", "door_ram"},
	command = "swat",
	max = 3,
	salary = 70,
	admin = 0,
	vote = true,
	hasLicense = true
})

TEAM_CO = AddExtraTeam("Covert Operatives", {
	color = Color(0, 191, 255, 255),
	model = "models/player/gasmask.mdl",
	description = [[You have tactical weapons and shit for high pressure 
	situations]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_g36c", "weapon_knife", "stunstick", "door_ram"},
	command = "CO",
	max = 2,
	salary = 75,
	admin = 0,
	vote = false,
	hasLicense = true,
	
})


TEAM_MAYOR = AddExtraTeam("Mayor", {
	color = Color(150, 20, 20, 255),
	model = "models/player/breen.mdl",
	description = [[The Mayor of the city creates laws to serve the greater good
	of the people.
	If you are the mayor you may create and accept warrants.
	Type /wanted <name>  to warrant a player
	Type /jailpos to set the Jail Position
	Type /lockdown initiate a lockdown of the city.
	Everyone must be inside during a lockdown.
	The cops patrol the area
	/unlockdown to end a lockdown]],
	weapons = {},
	command = "mayor",
	max = 1,
	salary = 195,
	admin = 0,
	vote = true,
	hasLicense = true
})

TEAM_WARDEN = AddExtraTeam("Warden", {
	color = Color(25, 25, 112, 255),
	model = "models/player/combine_soldier.mdl",
	description = [[TO BE ADDED]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_deagle2", "stunstick", "weapon_tazer"},
	command = "wardon",
	max = 1,
	salary = 100,
	admin = 0,
	vote = true,
	hasLicense = true
})

TEAM_JUDGE = AddExtraTeam("Judge", {
	color = Color(0, 0, 0, 255),
	model = "models/player/soldier_stripped.mdl",
	description = [[TO BE EDITED]],
	weapons = {},
	command = "judge",
	max = 1,
	salary = 150,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_RMOB = AddExtraTeam("Russian Mob boss", {
	color = Color(255, 0, 0, 255),
	model = "models/player/gman_high.mdl",
	description = [[TO BE ADDED]],
	weapons = {"weapon_fiveseven2"},
	command = "rmobboss",
	max = 1,
	salary = 70,
	admin = 0,
	vote = true,
	hasLicense = false,
})

TEAM_VIP = AddExtraTeam("Russian Gangster", {
	color = Color(75, 75, 75, 255),
	model = {
		"models/humans/jacketntie/male_05.mdl",
		"models/humans/jacketntie/male_07.mdl",
		"models/humans/jacketntie/male_09.mdl"},
	description = [[The lowest person of crime.
		A gangster generally works for the Mobboss who runs the crime family.
		The Mobboss sets your agenda and you follow it or you might be punished.]],
	weapons = {},
	command = "rgangster",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_REG = AddExtraTeam("Russian Elite Gangster", {
	color = Color(75, 75, 75, 255),
	model = "models/player/niko/niko_bellic/nik0.mdl",
	description = [[More Weapons and shit]],
	weapons = {},
	command = "regangster",
	max = 2,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_IMOB = AddExtraTeam("The Italian Don", {
	color = Color(25, 25, 25, 255),
	model = "models/player/gman_high.mdl",
	description = [[The Mobboss is the boss of the criminals in the city.
		With his power he coordinates the gangsters and forms an efficent crime
		organization.]],
	weapons = {"weapon_fiveseven2"},
	command = "imobboss",
	max = 1,
	salary = 60,
	admin = 0,
	vote = true,
	hasLicense = false
})

TEAM_IGANG = AddExtraTeam("Italian Gangster", {
	color = Color(75, 75, 75, 255),
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
	description = [[The lowest person of crime.
		A gangster generally works for the Mobboss who runs the crime family.
		The Mobboss sets your agenda and you follow it or you might be punished.]],
	weapons = {},
	command = "igangster",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_IEGANG = AddExtraTeam("Italian Elite Gangster", {
	color = Color(75, 75, 75, 255),
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
	description = [[The lowest person of crime.
		A gangster generally works for the Mobboss who runs the crime family.
		The Mobboss sets your agenda and you follow it or you might be punished.]],
	weapons = {},
	command = "iegangster",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,

})

TEAM_GANG = AddExtraTeam("Gangster", {
	color = Color(75, 75, 75, 255),
	model = "models/player/artic.mdl",
	description = [[The lowest person of crime.
		A gangster generally works for the Mobboss who runs the crime family.
		The Mobboss sets your agenda and you follow it or you might be punished.]],
	weapons = {},
	command = "gangster",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_HM = AddExtraTeam("Hitman", {
	color = Color(25, 25, 170, 255),
	model = "models/player/guerilla.mdl",
	description = [[hello world]],
	weapons = {"weapon_knife"},
	command = "hitman",
	max = 1,
	salary = 70,
	admin = 0,
	vote = true,
	hasLicense = true
})

TEAM_GUN = AddExtraTeam("Gun Dealer", {
	color = Color(255, 140, 0, 255),
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

TEAM_BLACK = AddExtraTeam("Black Market Dealer", {
	color = Color(160, 0, 145, 255),
	model = "models/player/eli.mdl",
	description = [[As BlackMarket
	you sell illegal stuff'!]],
	weapons = {},
	command = "BlackMarket",
	max = 2,
	salary = 40,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_MEDIC = AddExtraTeam("Medic", {
	color = Color(47, 79, 79, 255),
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

TEAM_RAPE = AddExtraTeam("Rapist", {
	color = Color(238, 99, 99, 255),
	model = "models/player/mossman.mdl",
	description = [[TO BE ADDED]],
	weapons = {"weapon_rape"},
	command = "rape",
	max = 1,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})


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
	max = 10,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false
})

//ADD CUSTOM TEAMS UNDER THIS LINE:

TEAM_ADMIN = AddExtraTeam("Admin on Duty", {
	color = Color(255, 255, 0, 100),
	model = {
			"models/player/benci_mask_p.mdl",
			"models/player/combine_super_soldier.mdl"},
	description = [[You are a Admin.]],
	weapons = {"weapon_admingun", "weapon_admintool", "weapon_adminsnipe", "weapon_adminar2", "weapon_ds"},
	command = "admin",
	max = 5,
	salary = 100000,
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
AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
AddDoorGroup("Gundealer only", TEAM_GUN)


/*
--------------------------------------------------------
HOW TO MAKE AN AGENDA
--------------------------------------------------------
AddAgenda(Title of the agenda, Manager (who edits it), Listeners (the ones who just see and follow the agenda))

WARNING: THE AGENDAS HAVE TO BE UNDER THE TEAMS IN SHARED.LUA. IF THEY ARE NOT, IT MIGHT MUCK UP!

The default agenda's, can also be used as examples:
*/
AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE})


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