require "Scripting/MFManager"

local dependienteA_1 = {
    name = "dependienteA_normal",
    script = "Base.FemaleFolk",
    haircut = { "Longcurly", {0, 0, 0} },
    clothes = {
        { "Shoes_Black", {0, 0, 0} },
        { "Trousers", {1, 1, 1} },
        { "Apron_White", {1, 1, 1} },
        { "Tshirt_BusinessSpiffo", {0.6, 0.6, 0.73} },
    }
};

table.insert(MFManager.templates, dependienteA_1);