VOY_Oxygen_Config = {}

VOY_Oxygen_Config_MaxOxygen = 100 -- Max Oxygen amount for all players besides for those in the teams.

VOY_Oxygen_Config_DrownAmount = 30 -- At what Oxygen level should drowning sounds start playing?

VOY_Oxygen_TeamBased = { -- Settings for different teams.
	["1"] = {
		Team = "Citizen", -- Team Name
		Oxygen = 300, -- Oxygen Amount
	},
	["2"] = {
		Team = "Gun Dealer", -- Team Name
		Oxygen = 300, -- Oxygen Amount
	},
}

VOY_Oxygen_NoLossTeam = { -- What teams shouldn't lose Oxygen?
	["Gun Dealer"] = true,
}