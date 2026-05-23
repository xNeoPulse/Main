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
    ["unit_crystal_flower"] = { ["PRICE"] = "50,000 GEMS", ["STOCKS"] = 19999 },
    ["unit_toxic_altar"] = { ["PRICE"] = "250,000 SEEDS", ["STOCKS"] = 13499 },
    ["unit_axolotl_cave"] = { ["PRICE"] = "250,000 SEEDS", ["STOCKS"] = 13499 },
    ["unit_sea_chest"] = { ["PRICE"] = "150,000 SEEDS", ["STOCKS"] = 9999 },
};

data["MAP_LIST"] = {
    "Garden",
    "Enchanted Jungle",
    "Tropical Island",
    "Toxic Facility",
    "Graveyard",
    "Back Garden",
    "Dojo",
    "Winter Wonderland",
    "Space",
    "Underwater",
};

data["MAPS"] = {
    ["Garden"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "farm",
        ["Classic Difficulties"] = 4,
    };
    ["Enchanted Jungle"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "jungle",
        ["Classic Difficulties"] = 5,
    };
    ["Tropical Island"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "island",
        ["Classic Difficulties"] = 5,
    };
    ["Toxic Facility"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "toxic",
        ["Classic Difficulties"] = 5,
    };
    ["Graveyard"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "graveyard",
        ["Classic Difficulties"] = 5,
    };
    ["Back Garden"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "back_garden",
        ["Classic Difficulties"] = 5,
    };
    ["Dojo"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "dojo",
        ["Classic Difficulties"] = 6,
    };
    ["Winter Wonderland"] = {
        ["Available"] = {"Classic", "Endless", "Survival"},
        ["ID"] = "christmas",
        ["Classic Difficulties"] = 6,
    };
    ["Space"] = {
        ["Available"] = {"Classic", "Endless"},
        ["ID"] = "space",
        ["Classic Difficulties"] = 6,
    };
    ["Underwater"] = {
        ["Available"] = {"Unique"},
        ["ID"] = "underwater",
        ["Classic Difficuties"] = 6,
    };
};

data["AA"] = {
    ["OBBY"] = {};
    ["SURVIVAL"] = {};
    ["FFA"] = { "Back yard" };
};

return data;