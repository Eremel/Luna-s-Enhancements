--- STEAMODDED HEADER
--- MOD_NAME: Luna's Enhancedments
--- MOD_ID: EnhancedEnhancements
--- PREFIX: luna
--- MOD_AUTHOR: [LunaAstraCassiopeia]
--- MOD_DESCRIPTION: Modified enhancement textures to fit the pattern of changing the material of the cards. Also, changes the high contrast card textures.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture{ -- Luna Seals
    key = 'seal', -- alt_tex key
    set = 'Seal', -- set to act upon
    path = 'lunas.png', -- path of sprites
    loc_txt = { -- localized name (this isn't used anywhere currently)
        name = 'Luna\'s Seals'
    },
    keys = {'Gold','Blue','Purple'},
    original_sheet = true
}
AltTexture{ -- Luna Decks
    key = 'deck', -- alt_tex key
    set = 'Back', -- set to act upon
    path = 'lunas.png', -- path of sprites
    loc_txt = { -- localized name (this isn't used anywhere currently)
        name = 'Luna\'s Decks'
    },
    keys = {'b_blue','b_yellow','b_green','b_black'},
    original_sheet = true
}
AltTexture({ -- Lunas Enhancements
    key = 'enhancements', -- alt_tex key
    set = 'Enhanced', -- set to act upon
    path = 'lunas.png', -- path of sprites
    display_pos = 'm_bonus', -- key of object to use in the Malverk UI
    loc_txt = { -- localized name (this isn't used anywhere currently)
        name = 'Luna\'s Enhancements'
    }
})
TexturePack{ -- Luna Texture Pack
    key = 'lunas_enhancements', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'luna_enhancements',
        'luna_seal',
        'luna_deck'
    },
    loc_txt = { -- localization entry for the TexturePack
        name = "Luna's Enhancements",
        text = {
            'Changes the {C:attention}material',
            'of some cards'
        }
    }
}