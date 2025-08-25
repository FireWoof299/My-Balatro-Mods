--- STEAMODDED HEADER
--- MOD_NAME: Road to Infinity
--- MOD_ID: wcdemoinf
--- MOD_AUTHOR: [FireWoof]
--- MOD_DESCRIPTION: Adds a new challenge to the game.

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.wcdemoinf () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_mod_wcdemoinf_roadtoinf"] = "Road to Infinity"
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{
        name = 'Road to Infinity',
        id = 'c_mod_wcdemoinf_roadtoinf',
        rules = {
            custom = {
            },
            modifiers = {
            }
        },
        jokers = {
            {id = 'j_baron', edition = 'negative', eternal = true},
            {id = 'j_mime', edition = 'negative', eternal = true},
            {id = 'j_burnt', edition = 'negative', eternal = true},
            {id = 'j_perkeo', edition = 'negative', eternal = true},
            {id = 'j_triboulet', edition = 'negative', eternal = true},
            {id = 'j_blueprint', edition = 'negative', eternal = true},
            {id = 'j_dna', edition = 'negative', eternal = true},
        },
        consumeables = {
            {id = 'c_pluto'},
        },
        vouchers = {
            {id = 'v_telescope'},
            {id = 'v_observatory'},
            {id = 'v_crystal_ball'},
        },
        deck = {
            cards = {
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
            {s='H',r='K',e='m_steel',g='Red'},
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