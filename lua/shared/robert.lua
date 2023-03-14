require "Scripting/MFManager"

local robert_1 = {
    name = "robert_normal",
    script = "Base.MaleFolk",
    haircut = { "Longcurly", {0, 0, 0} },
    clothes = {
        { "Shoes_Sandals", {0, 0, 0} },
        { "Skirt_Short", {1, 1, 1} },
        { "Glasses_Normal", 0 },
        { "Shirt_Bowling_Blue", {0.6, 0.6, 0.73} },
        "StockingsBlackTrans",
        { "Jacket_Shellsuit_TINT", {1, 1, 1} }
    }
};

table.insert(MFManager.templates, robert_1);