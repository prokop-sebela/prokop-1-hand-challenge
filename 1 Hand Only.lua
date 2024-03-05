--- STEAMODDED HEADER
--- MOD_NAME: 1 Hand? You're Joking?
--- MOD_ID: onehandonly
--- MOD_AUTHOR: [Prokop :D]
--- MOD_DESCRIPTION: A variation of the challenge "Golden Needle"

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.onehandonly () 
	
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{
        name = "1 Hand? You're Joking?",
		
        id = "c_mod_onehandonly",
		
        rules = {
            custom = {
            },
            modifiers = {
                {id = "dollars", value = 25},
            }
        },
        jokers = {
            {id = "j_troubadour", eternal = true},
			{id = "j_troubadour", eternal = true},
			{id = "j_golden", eternal = true, edition = "negative"},
        },
        consumeables = {
        },
        vouchers = {
			{id = 'v_hieroglyph'},
        },
        deck = {
            type = 'Challenge Deck'
        },
        restrictions = {
            banned_cards = {
				{id = "v_grabber"},
				{id = "v_nacho_tong"},
				{id = "j_burglar"},
            },
			
            banned_tags = {
				{id = "tag_handy"},
            },
			
            banned_other = {
            },
        }
    })

G.localization.misc.challenge_names.c_mod_onehandonly = "1 Hand? You're Joking?"

end

----------------------------------------------
------------MOD CODE END----------------------