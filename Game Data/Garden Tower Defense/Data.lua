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
        ["Galaxy Summon"] = { ["ID"] = "ub_space", ["PRICE_X1"] = 500, ["PRICE_X10"] = 4500 },
        ["Greenhouse Summon"] = { ["ID"] = "ub_greenhouse", ["PRICE_X1"] = 500, ["PRICE_X10"] = 4500 },
        ["Mushroom Summon"] = { ["ID"] = "ub_mushroom", ["PRICE_X1"] = 300, ["PRICE_X10"] = 2700 },
        ["Sun Summon"] = { ["ID"] = "ub_sun", ["PRICE_X1"] = 200, ["PRICE_X10"] = 1800 },
        ["Tropical Summon"] = { ["ID"] = "ub_tropical", ["PRICE_X1"] = 200, ["PRICE_X10"] = 1800 },
        ["Volcano Summon"] = { ["ID"] = "ub_volcano", ["PRICE_X1"] = 500, ["PRICE_X10"] = 4500 },
    };
    ["EVENTS"] = {
        --["Galaxy Summon"] = { ["ID"] = "ub_space", ["CURRENCY"] = "GEMS", ["PRICE_X1"] = 25, ["PRICE_X10"] = 225 },
        --["Lucky Block Summon"] = { ["ID"] = "ub_luckyblock", ["CURRENCY"] = "LUCKY BLOCK", ["PRICE_X1"] = 100, ["PRICE_X10"] = 900 },
    };
};

data["LIMITED_STOCK_UNITS"] = {
    ["unit_poison_vine"] = { ["PRICE"] = "150,000 SEEDS" },
    ["unit_tree_golem"] = { ["PRICE"] = "300,000 SEEDS" },
    ["unit_poison_bite"] = { ["PRICE"] = "175,000 SEEDS" },
};

data["DIFFICULTIES"] = {
    "Easy",
    "Normal",
    "Hard",
    "Insane",
    "Impossible",
    "Apocalypse",
    "Hell",
}

data["MAPS"] = {
    -- CLASSIC & ENDLESS
    ["map_farm"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Farm Frenzy",
        ["Difficulties"] = 4,
    };
    ["map_jungle"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Enchanted Expedition",
        ["Difficulties"] = 5,
    };
    ["map_island"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Tropical Takedown",
        ["Difficulties"] = 5,
    };
    ["map_toxic"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Radioactive Rampage",
        ["Difficulties"] = 5,
    };
    ["map_graveyard"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Graveyard Gauntlet",
        ["Difficulties"] = 5,
    };
    ["map_back_garden"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Garden Grind",
        ["Difficulties"] = 5,
    };
    ["map_dojo"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Dojo Dynasty",
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
    ["map_volcano"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Volcanic Vengeance",
        ["Difficulties"] = 7,
    };
    ["map_space"] = {
        ["Available"] = {"Classic", "Endless"},
        ["Display"] = "Space Showdown",
        ["Difficulties"] = 6,
    };

    -- SURVIVALS
    ["map_dungeon_farm"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Farm Frenzy Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_jungle"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Enchanted Expedition Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_tropical"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Tropical Takedown Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_toxic"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Radioactive Rampage Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_graveyard"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Graveyard Gauntlet Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_back_garden"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Garden Grind Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_dojo"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Dojo Dynasty Island",
        ["Difficulties"] = 5,
    };
    ["map_dungeon_winter"] = {
        ["Available"] = {"Survival"},
        ["Display"] = "Winter Wonderland Island",
        ["Difficulties"] = 5,
    };
};

data["AA"] = {
    ["OBBY"] = {};
    ["SURVIVAL"] = {};
    ["FFA"] = { "Back yard" };
};

return data;