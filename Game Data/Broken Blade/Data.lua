local data = {};

data["Enemies"] = {
    ["Bosses"] = {
        { ["Level"] = 15000; ["Name"] = "Space Invader"; };

        { ["Level"] = 15000; ["Name"] = "Niflor"; };
        { ["Level"] = 15000; ["Name"] = "Thorvak"; };
        { ["Level"] = 15000; ["Name"] = "Hraegon"; };
        { ["Level"] = 15000; ["Name"] = "Surtrik"; };

        { ["Level"] = -1; ["Name"] = "Gelaros"; };
        { ["Level"] = 8500; ["Name"] = "Nivaron"; };
        { ["Level"] = 6000; ["Name"] = "Velik"; };

        { ["Level"] = 4000; ["Name"] = "Ragaros"; };
        { ["Level"] = 3000; ["Name"] = "Megador"; };

        { ["Level"] = 750; ["Name"] = "Moraros"; };

        { ["Level"] = 150; ["Name"] = "NameLess Hero"; };
    };
    ["Minions"] = {
        { ["Level"] = 13000; ["Name"] = "Frost Soldier"; };
        { ["Level"] = 13000; ["Name"] = "Thunder Soldier"; };
        { ["Level"] = 13000; ["Name"] = " Wind Soldier"; };
        { ["Level"] = 13000; ["Name"] = "Flame Soldier"; };

        { ["Level"] = 4000; ["Name"] = "Frost Minion"; };

        { ["Level"] = 1000; ["Name"] = "Flame Minion"; };

        { ["Level"] = 200; ["Name"] = "Soul Minion"; };

        { ["Level"] = 10; ["Name"] = "Sailor"; };
    };
    ["Raid"] = {
        ["Headless Knight"] = { ["Difficulties"] = { "Nightmare" }; ["Name"] = "Headless Knight" };

        ["Mad Dog"] = { ["Difficulties"] = { "Nightmare" }; ["Name"] = "Mad Dog"; };
        ["Stuggler"] = { ["Difficulties"] = { "15000" }; ["Name"] = "Stuggler"; };
        ["Black Swordsman"] = { ["Difficulties"] = { "3000" }; ["Name"] = "Black Swordsman"; };

        ["Veyrath"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Veyrath"; };
        ["Gelaros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Gelaros"; };
        ["Nivaron"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Nivaron"; };
        ["Velik"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Velik"; };
        ["Ragaros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Ragaros"; };
        ["Magandor"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Magandor"; };
        ["Moraros"] = { ["Difficulties"] = { "Hard", "Nightmare" }; ["Name"] = "Moraros"; };
    };
}

return data;