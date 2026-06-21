local data = {};

data["Enemies"] = {
    ["Bosses"] = {
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
    ["Explosion"] = {
        ["Headless Knight"] = { ["Difficulties"] = { "Nightmare" }; ["Name"] = "Headless Knight" };

        ["Mad Dog"] = { ["Difficulties"] = { "Nightmare" }; ["Name"] = "Mad Dog"; };
        ["Stuggler"] = { ["Difficulties"] = { "15000" }; ["Name"] = "Stuggler"; };
        ["Black Swordsman"] = { ["Difficulties"] = { "3000" }; ["Name"] = "Black Swordsman"; };
    };
    ["Raid"] = {
        ["Veyrath"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Veyrath"; };
        ["Gelaros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Gelaros"; };
        ["Nivaron"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Nivaron"; };
        ["Velik"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Velik"; };
        ["Ragaros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Ragaros"; };
        ["Magandor"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Magandor"; };
        ["Moraros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Moraros"; };
    };
};

data["Weapons"] = {
    ["Sword"] = {

    };
    ["Katana"] = {

    };
    ["Buster"] = {

    };
};

data["Chests"] = {
    "Mythic Chest";
    "Space Chest";
    "Holy Chest";
    "Legendary Chest";
    "Epic Chest";
    "Rare Chest";
    "Uncommon Chest";
    "Common Chest";
};

data["Teleports"] = {
    ["Origin Island"] = {};
    ["Helheim"] = {};
    ["Muspelheim"] = {};
    ["Niflheim"] = {};
    ["Nidavellir"] = {};
    ["Explosion"] = {};
    ["Jotunheim"] = {};
    ["Midgard"] = {};
    
    ["Sky Spire"] = {}

};

return data;