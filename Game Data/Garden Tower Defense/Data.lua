local data = {};

data["Target Priority"] = {
    ["First"] = 1; ["Last"] = 2; ["Central"] = 3; ["Weakest"] = 4; ["Strongest"] = 5; ["Closest"] = 6; ["Random"] = 7;
};

data["SUMMON"] = {
    ["SEEDS"] = {
        ["Astral Summon"] = { ["ID"] = "ub_astral", ["PRICE_X1"] = 300, ["PRICE_X10"] = 2700 },
        ["Aqua Summon"] = { ["ID"] = "ub_underwater", ["PRICE_X1"] = 500, ["PRICE_X10"] = 4500 },
        ["Bee Summon"] = { ["ID"] = "ub_bee", ["PRICE_X1"] = 300, ["PRICE_X10"] = 2700 },
        ["Classic Summon"] = { ["ID"] = "ub_classic", ["PRICE_X1"] = 100, ["PRICE_X10"] = 900 },
        ["Corrupted Summon"] = { ["ID"] = "ub_corrupted", ["PRICE_X1"] = 500, ["PRICE_X10"] = 4500 },
        ["Crystal Summon"] = { ["ID"] = "ub_crystal", ["PRICE_X1"] = 250, ["PRICE_X10"] = 2250 },
        ["Enchanted Summon"] = { ["ID"] = "ub_jungle", ["PRICE_X1"] = 150, ["PRICE_X10"] = 1350 },
        ["Greenhouse Summon"] = { ["ID"] = "ub_greenhouse", ["PRICE_X1"] = 500, ["PRICE_X10"] = 4500 },
        ["Mushroom Summon"] = { ["ID"] = "ub_mushroom", ["PRICE_X1"] = 300, ["PRICE_X10"] = 2700 },
        ["Sun Summon"] = { ["ID"] = "ub_sun", ["PRICE_X1"] = 200, ["PRICE_X10"] = 1800 },
        ["Tropical Summon"] = { ["ID"] = "ub_tropical", ["PRICE_X1"] = 200, ["PRICE_X10"] = 1800 },
    };
    ["GEMS"] = {
        ["Galaxy Summon"] = { ["ID"] = "ub_space", ["PRICE_X1"] = 25, ["PRICE_X10"] = 225 },
    };
};

data["LIMITED_STOCK_UNITS"] = {
    ["unit_toxic_altar"] = { ["PRICE"] = "250,000 SEEDS" },
    ["unit_sea_chomp"] = { ["PRICE"] = "250,000 SEEDS" },
    ["unit_squid_stem"] = { ["PRICE"] = "150,000 SEEDS" },
};

data["DIFFICULTIES"] = {
    "Easy",
    "Normal",
    "Hard",
    "Insane",
    "Impossible",
    "Apocalypse",
}

data["MAPS"] = {
    -- CLASSIC & ENDLESS
    ["map_farm"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Garden",
        ["Difficulties"] = 4,
    };
    ["map_jungle"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Enchanted Jungle",
        ["Difficulties"] = 5,
    };
    ["map_island"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Tropical Island",
        ["Difficulties"] = 5,
    };
    ["map_toxic"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Toxic Facility",
        ["Difficulties"] = 5,
    };
    ["map_graveyard"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Graveyard",
        ["Difficulties"] = 5,
    };
    ["map_back_garden"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Back Garden",
        ["Difficulties"] = 5,
    };
    ["map_dojo"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Dojo",
        ["Difficulties"] = 6,
    };
    ["map_underwater"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Aqua",
        ["Difficulties"] = 6,
    };
    ["map_christmas"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Winter Wonderland",
        ["Difficulties"] = 6,
    };
    ["map_space"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Space",
        ["Difficulties"] = 6,
    };

    -- SURVIVALS
    ["map_dungeon_farm"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Garden Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_jungle"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Jungle Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_tropical"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Tropical Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_toxic"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Toxic Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_graveyard"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Graveyard Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_back_garden"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Back Garden Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_dojo"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Dojo Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_winter"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Winter Island",
        ["Difficulties"] = 5,
    };
};

data["AA"] = {
    ["OBBY"] = {};
    ["SURVIVAL"] = {};
    ["FFA"] = { "Back yard" };
};

return data;