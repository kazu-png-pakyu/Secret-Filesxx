
script_key="QAYFurZfdroSykvjtzFJEeeQnPCSDZCT"
getgenv().GAG2Config = {
    FPS_CAP = 8,  -- MUST USE 5+ FPS FOR TWEENING
    AUTO_UPDATE_RESTART = true,
    COLLECT_FRUIT_DELAY = 20,

    BUY_PET = {  -- ["Pet Name"] = Amount
        ["Monkey"] = 0 , 
        ["Bee"] = 0, 
        ["BlackDragon"] = 99, 
        ["GoldenDragonfly"] = 99, 
        ["Unicorn"] = 99,
        ["Bear"] = 0, 
        ["Raccoon"] = 99, 
        ["IceSerpent"] = 99,

        ["Robin"] = 0,
        ["Deer"] = 0,
    },

    EQUIP_PET = {  -- {"Pet Name", Amount to Equip, Priority}
        {"Unicorn", 5, 1}, 
        {"GoldenDragonfly", 10, 2},
        {"Robin", 5, 3},
        {"Deer", 5, 4},
    },

    PLANT_SEED = {  -- ["Seed Name"] = Amount
        ["Carrot"] = 0, 
        ["Strawberry"] = 0,
        ["Blueberry"] = 0,
        ["Tulip"] = 0,
        ["Tomato"] = 0,
        ["Apple"] = 0,
        ["Bamboo"] = 200,
        ["Corn"] = 0,
        ["Cactus"] = 0,
        ["Pineapple"] = 0, 
        ["Mushroom"] = 200,
        ["Green Bean"] = 0,
        ["Banana"] = 0,
        ["Grape"] = 0,
        ["Coconut"] = 0,
        ["Mango"] = 0,
        ["Dragon Fruit"] = 0,
        ["Acorn"] = 0,
        ["Cherry"] = 0,
        ["Sunflower"] = 0,
        ["Venus Fly Trap"] = 0,
        ["Pomegranate"] = 0,
        ["Poison Apple"] = 0,
        ["Venom Spitter"] = 0,
        ["Moon Bloom"] = 0,
        ["Dragon's Breath"] = 0,
    },

    BUY_SEED = {  -- ["Seed Name"] = Amount
        ["Carrot"] = 0, 
        ["Strawberry"] = 0,
        ["Blueberry"] = 0,
        ["Tulip"] = 9999,
        ["Tomato"] = 0,
        ["Apple"] = 0,
        ["Bamboo"] = 9999,
        ["Corn"] = 0,
        ["Cactus"] = 0,
        ["Pineapple"] = 0,
        ["Mushroom"] = 9999,
        ["Green Bean"] = 0,
        ["Banana"] = 0,
        ["Grape"] = 0,
        ["Coconut"] = 0,
        ["Mango"] = 0,
        ["Dragon Fruit"] = 0,
        ["Acorn"] = 0,
        ["Cherry"] = 0,
        ["Sunflower"] = 0,
        ["Venus Fly Trap"] = 0,
        ["Pomegranate"] = 0,
        ["Poison Apple"] = 0,
        ["Venom Spitter"] = 0,
        ["Moon Bloom"] = 9999,
        ["Dragon's Breath"] = 9999,
    },

    COLLECT_PLANT_IF_MUTATED = {"Mushroom", "Bamboo"},  -- Only collect fruit when have ANY mutation
    FAVOURITE_FRUIT = {},  -- ["Fruit Name"] = {} ... or ... ["Fruit Name"] = { "Gold", "Rainbow" }
    SELL_ALL_DAILY_DEAL = false,
    SELL_ALL_DELAY = 20,    

    FOCUS_RAINBOW_GOLD_SEED = false,  -- set true if public server (instant collect), false for slightly slower collect
    MAX_PET_EQUIP = 6,
    BUY_GEAR_MIN_SHECKLE = 1000000, 
    EXPAND_PLOT = 2,  -- 0 = No expand, 3 = expand plot 3 times
    USE_SPRINKLER = { -- "Sprinkler Name"
        "Common Sprinkler",
        "Uncommon Sprinkler",
        "Rare Sprinkler",
    },

    BUY_GEAR = {  -- ["Gear Name"] = Amount
        ["Super Watering Can"] = 9999,
        ["Super Sprinkler"] = 9999,
        ["Common Sprinkler"] = 9999,
        ["Uncommon Sprinkler"] = 9999,
        ["Rare Sprinkler"] = 9999,
        ["Legendary Sprinkler"] = 9999,     
    },  
    BUY_CRATE = {},  -- ["Crate Name"] = Amount

    -- Auto Mail
    AUTO_MAIL = { -- ["Username"] = { ["Item Name"] = Amount }  
    },
    ["EMPTYxGG"] = {
        ["Moon Bloom"] = 1,
        ["Dragon's Breath"] = 1,
    },
    ["PunongPogi20"] = {
        ["Super Watering Can"] = "All",
        ["Legendary Sprinkler"] = "All",
        ["Super Sprinkler"] = "All",
    },
},
    COLLECT_MAIL = true,

    -- Discord
    WEBHOOK_PET_NAME = {},
    WEBHOOK_PET_RARITY = { "Mythic", "Super", "Secret" },
    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",  -- Private Webhook
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,  -- Private Webhook
    SHOW_WEBHOOK_JOBID = true,  -- Private Webhook
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/c9ea3aa6c782de82dee4bcf6b9a9d03e.lua"))()
