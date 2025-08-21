--- STEAMODDED HEADER
--- MOD_NAME: One Card Start
--- MOD_ID: wcardemo
--- MOD_AUTHOR: [FireWoof]
--- MOD_DESCRIPTION: Adds a new challenge to the game.

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.wcardemo () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_mod_wcardemo_onecardstart"] = "One Card Start"
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{
        name = 'One Card Start',
        id = 'c_mod_wcardemo_onecardstart',
        rules = {
            custom = {
            },
            modifiers = {
            }
        },
        jokers = {
            {id = 'j_dna'}
        },
        consumeables = {
            {id = 'c_wraith'},
            {id = 'c_judgement'},
        },
        vouchers = {
        },
        deck = {
            cards = {
                {s='S',r='A',},
            },
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