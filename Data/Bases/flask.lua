-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Small Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 70, duration = 6, chargesUsed = 7, chargesMax = 21, },
	req = { },
}
itemBases["Medium Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 150, duration = 6.5, chargesUsed = 8, chargesMax = 28, },
	req = { level = 3, },
}
itemBases["Large Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 250, duration = 7, chargesUsed = 9, chargesMax = 30, },
	req = { level = 6, },
}
itemBases["Greater Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 360, duration = 7, chargesUsed = 10, chargesMax = 32, },
	req = { level = 12, },
}
itemBases["Grand Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 640, duration = 6, chargesUsed = 10, chargesMax = 25, },
	req = { level = 18, },
}
itemBases["Giant Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 830, duration = 8, chargesUsed = 10, chargesMax = 30, },
	req = { level = 24, },
}
itemBases["Colossal Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 1000, duration = 7, chargesUsed = 10, chargesMax = 32, },
	req = { level = 30, },
}
itemBases["Sacred Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 1200, duration = 6, chargesUsed = 10, chargesMax = 25, },
	req = { level = 36, },
}
itemBases["Hallowed Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 1990, duration = 8, chargesUsed = 10, chargesMax = 30, },
	req = { level = 42, },
}
itemBases["Sanctified Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 1460, duration = 3, chargesUsed = 15, chargesMax = 30, },
	req = { level = 50, },
}
itemBases["Divine Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 2400, duration = 7, chargesUsed = 15, chargesMax = 45, },
	req = { level = 60, },
}
itemBases["Eternal Life Flask"] = {
	type = "Flask",
	subType = "Life",
	flask = { life = 2080, duration = 4, chargesUsed = 15, chargesMax = 45, },
	req = { level = 65, },
}


itemBases["Small Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 60, duration = 5, chargesUsed = 10, chargesMax = 30, },
	req = { },
}
itemBases["Medium Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 90, duration = 6, chargesUsed = 12, chargesMax = 36, },
	req = { level = 3, },
}
itemBases["Large Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 110, duration = 7, chargesUsed = 10, chargesMax = 35, },
	req = { level = 6, },
}
itemBases["Greater Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 140, duration = 5.6, chargesUsed = 12, chargesMax = 32, },
	req = { level = 12, },
}
itemBases["Grand Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 210, duration = 10, chargesUsed = 8, chargesMax = 30, },
	req = { level = 18, },
}
itemBases["Giant Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 340, duration = 7, chargesUsed = 10, chargesMax = 40, },
	req = { level = 24, },
}
itemBases["Colossal Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 200, duration = 5.6, chargesUsed = 5, chargesMax = 25, },
	req = { level = 30, },
}
itemBases["Sacred Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 660, duration = 9, chargesUsed = 10, chargesMax = 40, },
	req = { level = 36, },
}
itemBases["Hallowed Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 290, duration = 7, chargesUsed = 4, chargesMax = 20, },
	req = { level = 42, },
}
itemBases["Sanctified Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 1050, duration = 14, chargesUsed = 10, chargesMax = 40, },
	req = { level = 50, },
}
itemBases["Divine Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 400, duration = 5, chargesUsed = 5, chargesMax = 30, },
	req = { level = 60, },
}
itemBases["Eternal Mana Flask"] = {
	type = "Flask",
	subType = "Mana",
	flask = { mana = 960, duration = 10, chargesUsed = 8, chargesMax = 40, },
	req = { level = 65, },
}


itemBases["Small Hybrid Flask"] = {
	type = "Flask",
	subType = "Hybrid",
	flask = { life = 100, mana = 70, duration = 5, chargesUsed = 20, chargesMax = 40, },
	req = { level = 10, },
}
itemBases["Medium Hybrid Flask"] = {
	type = "Flask",
	subType = "Hybrid",
	flask = { life = 230, mana = 100, duration = 5, chargesUsed = 20, chargesMax = 40, },
	req = { level = 20, },
}
itemBases["Large Hybrid Flask"] = {
	type = "Flask",
	subType = "Hybrid",
	flask = { life = 510, mana = 140, duration = 5, chargesUsed = 20, chargesMax = 40, },
	req = { level = 30, },
}
itemBases["Colossal Hybrid Flask"] = {
	type = "Flask",
	subType = "Hybrid",
	flask = { life = 690, mana = 200, duration = 5, chargesUsed = 20, chargesMax = 40, },
	req = { level = 40, },
}
itemBases["Sacred Hybrid Flask"] = {
	type = "Flask",
	subType = "Hybrid",
	flask = { life = 1440, mana = 400, duration = 5, chargesUsed = 20, chargesMax = 40, },
	req = { level = 50, },
}
itemBases["Hallowed Hybrid Flask"] = {
	type = "Flask",
	subType = "Hybrid",
	flask = { life = 1740, mana = 480, duration = 5, chargesUsed = 20, chargesMax = 40, },
	req = { level = 60, },
}


itemBases["Quicksilver Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 20, chargesMax = 50, buff = { "40% increased Movement Speed" }, },
	req = { },
}
itemBases["Bismuth Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 5, chargesUsed = 20, chargesMax = 50, buff = { "+35% to all Elemental Resistances" }, },
	req = { level = 8, },
}
itemBases["Stibnite Flask"] = {
	type = "Flask",
	subType = "Utility",
	implicit = "Creates a Smoke Cloud on Use",
	flask = { duration = 5, chargesUsed = 10, chargesMax = 30, buff = { "100% increased Evasion Rating" }, },
	req = { level = 14, },
}
itemBases["Amethyst Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 3.5, chargesUsed = 30, chargesMax = 60, buff = { "+35% to Chaos Resistance" }, },
	req = { level = 18, },
}
itemBases["Ruby Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 30, chargesMax = 60, buff = { "+6% to maximum Fire Resistance", "+50% to Fire Resistance" }, },
	req = { level = 18, },
}
itemBases["Sapphire Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 30, chargesMax = 60, buff = { "+6% to maximum Cold Resistance", "+50% to Cold Resistance" }, },
	req = { level = 18, },
}
itemBases["Topaz Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 30, chargesMax = 60, buff = { "+6% to maximum Lightning Resistance", "+50% to Lightning Resistance" }, },
	req = { level = 18, },
}
itemBases["Silver Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 5, chargesUsed = 40, chargesMax = 60, buff = { "Onslaught" }, },
	req = { level = 22, },
}
itemBases["Aquamarine Flask"] = {
	type = "Flask",
	subType = "Utility",
	implicit = "Creates Chilled Ground on Use",
	flask = { duration = 5, chargesUsed = 15, chargesMax = 40, buff = { "20% chance to Avoid Cold Damage when Hit" }, },
	req = { level = 27, },
}
itemBases["Diamond Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 20, chargesMax = 40, buff = { "Your Critical Strike Chance is Lucky" }, },
	req = { level = 27, },
}
itemBases["Granite Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 30, chargesMax = 60, buff = { "+3000 to Armour" }, },
	req = { level = 27, },
}
itemBases["Jade Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 30, chargesMax = 60, buff = { "+3000 to Evasion Rating" }, },
	req = { level = 27, },
}
itemBases["Quartz Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 4, chargesUsed = 30, chargesMax = 60, buff = { "10% chance to Dodge Attacks", "10% chance to Dodge Spell Damage", "Phasing" }, },
	req = { level = 27, },
}
itemBases["Sulphur Flask"] = {
	type = "Flask",
	subType = "Utility",
	implicit = "Creates Consecrated Ground on Use",
	flask = { duration = 4, chargesUsed = 20, chargesMax = 60, buff = { "40% increased Damage" }, },
	req = { level = 35, },
}
itemBases["Basalt Flask"] = {
	type = "Flask",
	subType = "Utility",
	flask = { duration = 5, chargesUsed = 40, chargesMax = 60, buff = { "20% additional Physical Damage Reduction", "20% of Melee Physical Damage taken reflected to Attacker" }, },
	req = { level = 40, },
}
