require "Scripting/MFManager"

local defensor_1 = {
    name = "defensor_normal",
    script = "Base.MaleFolk",
    haircut = { "Longcurly", {0, 0, 0} },
    clothes = {
        { "Shoes_ArmyBoots", {0, 0, 0} },
        { "Trousers_CamoDesert", {1, 1, 1} },
        { "Shirt_CamoDesert", {0.6, 0.6, 0.73} },
    }
};

table.insert(MFManager.templates, defensor_1);