--- STEAMODDED HEADER
--- MOD_NAME: Chore Day
--- MOD_ID: wchoredemo
--- MOD_AUTHOR: [FireWoof]
--- MOD_DESCRIPTION: Adds a new challenge to the game.

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.wchoredemo () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_mod_wchoredemo_onecardstart"] = "Chore Day"
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{
        name = 'Chore Day',
        id = 'c_mod_wchoredemo_onecardstart',
        rules = {
            custom = {
                {id = 'no_reward'},
                {id = 'no_extra_hand_money'},
                {id = 'no_interest'},
            },
            modifiers = {
                {id = 'dollars', value = 0},
            }
        },
        jokers = {
            {id = 'j_todo_list', eternal = true}
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
                {id = 'v_seed_money'},
                {id = 'v_money_tree'},
                {id = 'j_to_the_moon'},
                {id = 'j_rocket'},
                {id = 'j_golden'},
                {id = 'j_satellite'},
                {id = 'c_talisman'},
                {id = 'j_credit_card'},
                {id = 'j_faceless'},
                {id = 'j_cloud'},
                {id = 'j_egg'},
                {id = 'j_gift'},
                {id = 'j_business'},
                {id = 'j_reserved_parking'},
                {id = 'j_delayed_grat'},
                {id = 'j_midas_mask'},
                {id = 'j_rebate'},
                {id = 'j_to_the_moon'},
                {id = 'j_trading'},
                {id = 'j_ticket'},
                {id = 'j_rough_gem'},
                {id = 'j_ticket'},
                {id = 'c_hermit'},
                {id = 'c_temperance'},
                {id = 'c_devil'},
                {id = 'c_talisman'},
                {id = 'c_immolate'},
            },
            banned_tags = {
                {id = 'tag_economy'},
                {id = 'tag_investment'},
                {id = 'tag_d_six'},
                {id = 'tag_uncommon'},
                {id = 'tag_rare'},
                {id = 'tag_foil'},
                {id = 'tag_holo'},
                {id = 'tag_polychrome'},
                {id = 'tag_negative'},
                {id = 'tag_skip'},
            },
            banned_other = {
            }
        }
    })


end

----------------------------------------------
------------MOD CODE END----------------------