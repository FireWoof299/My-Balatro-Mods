--- STEAMODDED HEADER
--- MOD_NAME: Plan B
--- MOD_ID: blueprintedemo
--- MOD_AUTHOR: [FireWoof]
--- MOD_DESCRIPTION: Adds a new challenge to the game.

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.blueprintedemo () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_mod_blueprintedemo_onecardstart"] = "Plan B"
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{
        name = 'Plan B',
        id = 'c_mod_blueprintedemo_onecardstart',
        rules = {
            custom = {
                {id = 'no_shop_jokers'},
            },
            modifiers = {
            }
        },
        jokers = {
            {id = 'j_blueprint', eternal = true, pinned = true},
            {id = 'j_blueprint', eternal = true, pinned = true},
            {id = 'j_blueprint', eternal = true, pinned = true},
            {id = 'j_blueprint', eternal = true, pinned = true},
        },
        consumeables = {
        },
        vouchers = {
        },
        deck = {
            type = 'Challenge Deck'
        },
        restrictions = {
            banned_cards = {
            },
            banned_tags = {
            },
            banned_other = {
            }
        }
    })


end

----------------------------------------------
------------MOD CODE END----------------------