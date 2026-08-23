local data = {};

data["Enemies"] = {
    ["Bosses"] = {
        ["The Shacked Warden"] = { ["Level"] = -1; ["Display"] = "The Shackled Warden"; };

        ["Space Invader"] = { ["Level"] = 15000; ["Display"] = "[Lv.15000] Space Invader"; };

        ["Niflor"] = { ["Level"] = 15000; ["Display"] = "[Lv.15000] Niflor"; };
        ["Thorvak"] = { ["Level"] = 15000; ["Display"] = "[Lv.15000] Thorvak"; };
        ["Hraegon"] = { ["Level"] = 15000; ["Display"] = "[Lv.15000] Hraegon"; };
        ["Surtrik"] = { ["Level"] = 15000; ["Display"] = "[Lv.15000] Surtrik"; };

        ["Gelaros"] = { ["Level"] = -1; ["Display"] = "[Lv.???] Gelaros"; };
        ["Nivaron"] = { ["Level"] = 8500; ["Display"] = "[Lv.8500] Nivaron"; };
        ["Velik"] = { ["Level"] = 6000; ["Display"] = "[Lv.6000] Velik"; };

        ["Ragaros"] = { ["Level"] = 4000; ["Display"] = "[Lv.4000] Ragaros"; };
        ["Megador"] = { ["Level"] = 3000; ["Display"] = "[Lv.3000] Megador"; };

        ["Black Swordsman"] = { ["Level"] = 3000; ["Display"] = "[Lv.3000] Black Swordsman"; };

        ["Moraros"] = { ["Level"] = 750; ["Display"] = "[Lv.750] Moraros"; };

        ["NameLess Hero"] = { ["Level"] = 150; ["Display"] = "[Lv.150] NameLess Hero"; };
    };
    ["Minions"] = {
        ["Frost Soldier"] = { ["Level"] = 13000; ["Display"] = "[Lv.13000] Frost Soldier"; };
        ["Thunder Soldier"] = { ["Level"] = 13000; ["Display"] = "[Lv.13000] Thunder Soldier"; };
        ["Wind Soldier"] = { ["Level"] = 13000; ["Display"] = "[Lv.13000] Wind Soldier"; };
        ["Flame Soldier"] = { ["Level"] = 13000; ["Display"] = "[Lv.13000] Flame Soldier"; };

        ["Frost Minion"] = { ["Level"] = 4000; ["Display"] = "[Lv.4000] Frost Minion"; };

        ["Flame Minion"] = { ["Level"] = 1000; ["Display"] = "[Lv.1000] Flame Minion"; };

        ["Soul Minion"] = { ["Level"] = 200; ["Display"] = "[Lv.200] Soul Minion"; };

        ["Sailor"] = { ["Level"] = 10; ["Display"] = "[Lv.10] Sailor"; };
    };
    ["Raid"] = {
        ["Veyrath"] = { ["Difficulties"] = { "Hard", "Nightmare" }; };
        ["Gelaros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; };
        ["Nivaron"] = { ["Difficulties"] = { "Hard", "Nightmare" }; };
        ["Velik"] = { ["Difficulties"] = { "Hard", "Nightmare" }; };
        ["Ragaros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; };
        ["Magandor"] = { ["Difficulties"] = { "Hard", "Nightmare" }; };
        ["Moraros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; };
    };
    ["Explosion"] = {
        ["Headless Knight"] = { ["Display"] = "[Nightmare]Headless Knight"; };

        ["Mad Dog"] = { ["Display"] = "[Nightmare] Mad Dog"; };
        ["Struggler"] = { ["Display"] = "[Lv.15000] Struggler"; };
        ["Black Swordsman"] = { ["Display"] = "[Lv.3000] Black Swordsman"; };
    };
};

data["Weapons"] = {
    ["Sword"] = {
        "Nameless Blade",
        "Wind Fang",
        "Night Whisper",
        "Light Scar",
        "Excalibur",
    };
    ["Katana"] = {
        "Stone Cleaver",
        "Moon Cut",
        "Yamato",
    };
    ["Buster"] = {
        "Soul Devourer",
        "Explosion",
        "Dragon Slayer",
        "Wyvern Ignition",
    };
};

data["Chests"] = {
    "Void Chest";
    "Space Chest";
    "Holy Chest";
    "Mythical Chest";
    "Legendary Chest";
    "Epic Chest";
    "Rare Chest";
    "Uncommon Chest";
    "Common Chest";
};

return data;