local HelpCategories = {}

local function addCategory(id, name)
	HelpCategories[id] = {id = id, name = name, labels = {}}
	return id
end

local function addLabel(category, text)
	table.insert(HelpCategories[category].labels, text)
end

function GM:AddHelpLabel(category, text)
	addLabel(category, text)
end

function GM:AddHelpLabels(category, labels)
	if type(labels) == "string" then return self:AddHelpLabel(category, labels) end

	for k,v in pairs(labels) do
		table.insert(HelpCategories[category].labels, v)
	end
end

function GM:AddHelpCategory(id, name)
	addCategory(id, name)
end

function GM:RemoveHelpCategory(id)
	HelpCategories[id] = nil
end

function GM:getHelpCategories()
	return HelpCategories
end

local HELP_CATEGORY_MIR = 1
local HELP_CATEGORY_RDM = 2
local HELP_CATEGORY_NLR = 3
local HELP_CATEGORY_GR = 4
local HELP_CATEGORY_BR = 5
local HELP_CATEGORY_GJR = 6
local HELP_CATEGORY_RIGT = 7
local HELP_CATEGORY_RAPE = 8
local HELP_CATEGORY_GMB = 9
local HELP_CATEGORY_HIT = 10

addCategory(HELP_CATEGORY_MIR, "MOST IMPORTANT RULES")
addCategory(HELP_CATEGORY_RDM, "Random Death Match")
addCategory(HELP_CATEGORY_NLR, "New Life Rule")
addCategory(HELP_CATEGORY_GR, "General Rules")
addCategory(HELP_CATEGORY_BR, "Building Rules")
addCategory(HELP_CATEGORY_GJR, "Government Job Rules")
addCategory(HELP_CATEGORY_RIGT, "Russian Mob, Italian Mob, Gangsters, and Thief")
addCategory(HELP_CATEGORY_RAPE, "Rapist")
addCategory(HELP_CATEGORY_GMB, "Gun Dealer, Medic, Black Market Dealer")
addCategory(HELP_CATEGORY_HIT, "Hitman")


-- Most important
addLabel(HELP_CATEGORY_MIR, "1)  DO NOT RDM (RANDOM DEATH MATCH)")
addLabel(HELP_CATEGORY_MIR, "2)  DO NOT BREAK NRL (NEW LIFE RULE)")

--rdm
addLabel(HELP_CATEGORY_RDM, "Random DeathMatch (abbreviated to RDM) is a term used to denote when a player randomly kills other players without a valid reasons.")
addLabel(HELP_CATEGORY_RDM, "Examples of this is killing everyone because you feel like it.")

--nlr
addLabel(HELP_CATEGORY_NLR, "NRL (New Life Rule) means that each time you begin a new life (After death), you lose all memories of your past experiences.")
addLabel(HELP_CATEGORY_NLR, "In addition to the rule above; You may not return to the place of death for at least 5 minutes.")

-- general rules
addLabel(HELP_CATEGORY_GR, "1)  Attempting to crash server or tamper with the server in anyway will result in punishment")
addLabel(HELP_CATEGORY_GR, "2)  Do not cheat/hack in our servers or you will be punished")
addLabel(HELP_CATEGORY_GR, "3)  Do not Spam")
addLabel(HELP_CATEGORY_GR, "4)  Racism is not allowed in BioBlitz gaming")
addLabel(HELP_CATEGORY_GR, "5)  Scamming is not allowed")
addLabel(HELP_CATEGORY_GR, "6)  Do not RDM (Random Death Match) (Kill other players with no RP related reason)")
addLabel(HELP_CATEGORY_GR, "7)  Do not prop Minge/Kill/Climb/Surf/spam")
addLabel(HELP_CATEGORY_GR, "8)  Respect all Players")
addLabel(HELP_CATEGORY_GR, "9)  Please comply with all staff's requests")
addLabel(HELP_CATEGORY_GR, "10) For more Rules and Server information please visit our website at http://wwwbioblitzgamingcom/indexphp")
addLabel(HELP_CATEGORY_GR, "11) Do not Doorwhore for unRP-related matters")
addLabel(HELP_CATEGORY_GR, "12) Do not use OOC to metagame")
addLabel(HELP_CATEGORY_GR, "13) Do not abuse job switching (IE switching to gun dealer, buy guns then going back to another Class)")

-- building rules
addLabel(HELP_CATEGORY_BR, "1)   Please be reasonable with building")
addLabel(HELP_CATEGORY_BR, "2)  A house/build is allowed only 2 entryways")
addLabel(HELP_CATEGORY_BR, "3)  A house/build is allowed only 6 fading doors")
addLabel(HELP_CATEGORY_BR, "4)  The minimum time for fading doors is 4 seconds")
addLabel(HELP_CATEGORY_BR, "5)  The Keypad must be near the Fading door it responds too")
addLabel(HELP_CATEGORY_BR, "6)  No Kill lines, build a sign that warns and if they still enter you may KOS")
addLabel(HELP_CATEGORY_BR, "7)  No Tollgates or checkpoints of any kind")
addLabel(HELP_CATEGORY_BR, "8)  Do not put signs or props on another people's buildings or property without permission first")
addLabel(HELP_CATEGORY_BR, "9)  If you are building in a house, you may not block off parts of the house without a fading door")
addLabel(HELP_CATEGORY_BR, "10) Do not build in public places (expect for hobos but do not block of passages)")
addLabel(HELP_CATEGORY_BR, "11) Sky bases are legal (Do not block with them, and build supports) make them realistic with fading doors Do not fade the entryways to Sky-Bases")
addLabel(HELP_CATEGORY_BR, "12) Kill boxes/unfair buildings of the sort are allowed in bases")
addLabel(HELP_CATEGORY_BR, "13) You are allowed to block of certain areas of the map if your group owns all the property of the area")
addLabel(HELP_CATEGORY_BR, "14) 1 player is allowed to buy a maximum of 4 doors/properties")

--Government jobs
addLabel(HELP_CATEGORY_GJR, "1)  Do not Random Arrest")
addLabel(HELP_CATEGORY_GJR, "2)  Do not Meta game Arrest (ie arresting rapist for being a rapist)")
addLabel(HELP_CATEGORY_GJR, "3)  CP must Follow orders from mayor/chief")
addLabel(HELP_CATEGORY_GJR, "4)  Do not random warrant/break into bases (you must need a reason and warrant from mayor)")
addLabel(HELP_CATEGORY_GJR, "5)  Mayor laws must be RP related (Do not overdue Mayor laws)")
addLabel(HELP_CATEGORY_GJR, "6)  You may not be corrupt as Mayor or CP Chief")
addLabel(HELP_CATEGORY_GJR, "7)  Mayor, Warden, and Judge are not allowed to raid")
addLabel(HELP_CATEGORY_GJR, "8)  Mayor/Judge is not allowed to build in anywhere other than the PD")
addLabel(HELP_CATEGORY_GJR, "9)  Goverment jobs are not allowed to purchase property")
addLabel(HELP_CATEGORY_GJR, "10) The PD Lobby is a public area")
addLabel(HELP_CATEGORY_GJR, "11) Government jobs may not place hits/help with hits, hits are a crime and need to be punished")

--Mobs
addLabel(HELP_CATEGORY_RIGT, "1) DO NOT KOS ENEMY GANGS")
addLabel(HELP_CATEGORY_RIGT, "2) By RP rules, Russian and Italian gangster are enemies, please keep this in moderation")
addLabel(HELP_CATEGORY_RIGT, "3) You are allowed to mug players")
addLabel(HELP_CATEGORY_RIGT, "4) You can raid the PD and bases")
addLabel(HELP_CATEGORY_RIGT, "5) You are allowed to KOS the mayor")
addLabel(HELP_CATEGORY_RIGT, "6) Thief's are allowed to raid, but not allowed to kill while raiding")

--rape
addLabel(HELP_CATEGORY_RAPE, "1)Do not spam rape someone")
addLabel(HELP_CATEGORY_RAPE, "1)Do not Public rape (Rape out in the open, not raping inside of buildings)")
addLabel(HELP_CATEGORY_RAPE, "1)You may not raid")

--gun dealers n shit
addLabel(HELP_CATEGORY_GMB, "1) These classes may not raid")
addLabel(HELP_CATEGORY_GMB, "2) You do not need anyone who is buying to have a gun's license")
addLabel(HELP_CATEGORY_GMB, "3) You must own a building and build in the store to sell guns")

--hitman
addLabel(HELP_CATEGORY_HIT, "1) You may not place hits yourself, You may take hits from other players")
addLabel(HELP_CATEGORY_HIT, "1) You may not raid or help with raids, but you may use any force neccessary to break into a Hit's house")
addLabel(HELP_CATEGORY_HIT, "1) You may not scam")
addLabel(HELP_CATEGORY_HIT, "1) If you die with a hit on a player you must type /advert Hit failed and return the money back to the player who placed the hit")
