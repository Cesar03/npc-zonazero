require "Scripting/MFManager"

local dependienteB_1 = {
    name = "dependienteB_normal",
    script = "Base.FemaleFolk",
    haircut = { "Longcurly", {0, 0, 0} },
    clothes = {
        { "Shoes_Sandals", {0, 0, 0} },
        { "Skirt_Short", {1, 1, 1} },
        { "Glasses_Normal", 0 },
        { "Tshirt_BusinessSpiffo", {0.6, 0.6, 0.73} },
    }
};

table.insert(MFManager.templates, dependienteB_1);