local data = {};

data["EVIDENCES"] = {
    "EMF 5",
    "Freezing",
    "Ghost Orb",
    "Ghost Writing",
    "Handprints",
    "Laser Projector",
    "Spirit Box",
    "Wither",
};

data["GHOSTS"] = {
    "Aswang",
    "Banshee",
    "Demon",
    "Dullahan",
    "Dybbuk",
    "Entity",
    "Ghoul",
    "Keres",
    "Leviathan",
    "Nightmare",
    "Oni",
    "Phantom",
    "Revenant",
    "Shadow",
    "Siren",
    "Skinwalker",
    "Specter",
    "Spirit",
    "The Wisp",
    "Umbra",
    "Vex",
    "Wendigo",
    "Wraith",
};

data["GHOSTSEVIDENCE"] = {
	["Aswang"] = { "EMF 5", "Ghost Writing", "Wither" };
	["Banshee"] = { "Freezing", "GhostOrb", "Handprints" };
	["Demon"] = { "EMF 5", "Freezing", "Handprints" };
	["Dullahan"] = { "Freezing", "Laser Projector", "Wither" };
	["Dybbuk"] = { "Freezing", "Handprints", "Wither" };
	["Entity"] = { "Handprints", "Laser Projector", "Spirit Box" };
	["Ghoul"] = { "Handprints", "Spirit Box", "Wither" }; 
	["Keres"] = { "Handprints", "Spirit Box", "Wither" };
	["Leviathan"] = { "Ghost Writing", "Handprints", "GhostOrb" };
	["Nightmare"] = { "EMF 5", "Ghost Writing", "Wither" }; 
	["Oni"] = { "Freezing", "Laser Projector", "Spirit Box" };
	["Phantom"] = { "Freezing", "Laser Projector", "Wither" }; 
	["Revenant"] = { "EMF 5", "Freezing", "Ghost Writing"};
	["Shadow"] = { "EMF 5", "Ghost Writing", "Spirit Box" };
	["Siren"] = { "EMF 5", "GhostOrb", "Spirit Box" };
	["Skinwalker"] = { "Freezing", "Ghost Writing", "Spirit Box" };
	["Specter"] = { "EMF 5", "Freezing", "Laser Projector" };
	["Spirit"] = { "Ghost Writing", "Handprints", "Spirit Box" };
	["The Wisp"] = { "Laser Projector", "GhostOrb", "Wither" };
	["Umbra"] = { "Handprints", "GhostOrb", "Laser Projector" };
	["Vex"] = { "Freezing", "GhostOrb", "Wither" };
    ["Wendigo"] = { "Ghost Writing", "GhostOrb", "Laser Projector" };
	["Wraith"] = { "EMF 5", "Laser Projector", "Spirit Box" };
};

return data;