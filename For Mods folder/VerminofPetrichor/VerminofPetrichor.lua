--- STEAMODDED HEADER
--- MOD_NAME: Vermin of Petrichor
--- MOD_ID: VerminofPetrichor
--- MOD_AUTHOR: [Dragonroilz]
--- MOD_DESCRIPTION: Vermin...
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching Vermin of Petrichor!", "VerminofPetrichor")

SMODS.Atlas{key = "Joker", path = "Jokers.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "centers", path = "Enhancers.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "cards_1", path = "8BitDeck.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "cards_2", path = "8BitDeck_opt2.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "ui_1", path = "ui_assets.png", px = 18, py = 18, prefix_config = { key = false } }
SMODS.Atlas{key = "balatro", path = "balatro.png", px = 333, py = 216, prefix_config = { key = false } }
SMODS.Atlas{key = "shop_sign", path = "ShopSignAnimation.png", px = 113, py = 57, prefix_config = { key = false }, atlas_table = 'ANIMATION_ATLAS', frames = 4}
SMODS.Language{key = "Rainglish", label = "Rainglish", font = {
    file = "riskofsquares.ttf",
    render_scale = G.TILESIZE*8,
    TEXT_HEIGHT_SCALE = 0.83,
    TEXT_OFFSET = {x=10,y=-20},
    FONTSCALE = 0.11,
    squish = 1,
    DESCSCALE = 1
}, }



----------------------------------------------
------------MOD CODE END----------------------