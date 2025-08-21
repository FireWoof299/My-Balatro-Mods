--- STEAMODDED HEADER
--- MOD_NAME: Abandoned Wasteland
--- MOD_ID: wcooldemo
--- MOD_AUTHOR: [FireWoof]
--- MOD_DESCRIPTION: Adds a new challenge to the game.

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.wcooldemo () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_mod_wcooldemo_wasteland"] = "Abandoned Wasteland"
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{
        name = 'Abandoned Wasteland',
        id = 'c_mod_wcooldemo_wasteland',
        rules = {
            custom = {
                {id = 'no_shop_jokers'},
            },
            modifiers = {
                {id = 'consumable_slots', value = 0},
                {id = 'joker_slots', value = 0},
            }
        },
        jokers = {
        },
        consumeables = {
        },
        vouchers = {
        },
        deck = {
            --enhancement = 'm_steel',
            --yes_ranks = {['3'] = true,T = true},
            --no_ranks = {['4'] = true},
            --yes_suits = {S=true},
            --no_suits = {D=true},
            type = 'Challenge Deck'
        },
        restrictions = {
            banned_cards = {
                {id = 'c_judgement'},
                {id = 'c_wraith'},
                {id = 'c_ankh'},
                {id = 'c_emperor'},
                {id = 'c_soul'},
                {id = 'c_magician'},
                {id = 'c_empress'},
                {id = 'c_heirophant'},
                {id = 'c_devil'},
                {id = 'c_tower'},
                {id = 'c_lovers'},
                {id = 'c_incantation'},
                {id = 'c_grim'},
                {id = 'c_ectoplasm'},
                {id = 'c_familiar'},
                {id = 'j_marble'},
                {id = 'j_vampire'},
                {id = 'j_midas_mask'},
                {id = 'j_certificate'},
                {id = 'p_buffoon_normal_1', ids = {
                    'p_buffoon_normal_1','p_buffoon_normal_2','p_buffoon_jumbo_1','p_buffoon_mega_1',
                    }},
                {id = 'p_standard_normal_1', ids = {
                    'p_standard_normal_1','p_standard_normal_2','p_standard_normal_3','p_standard_normal_4','p_standard_jumbo_1','p_standard_jumbo_2','p_standard_mega_1','p_standard_mega_2',
                }},
                {id = 'v_hone'},
                {id = 'v_glow_up'},
                {id = 'v_blank'},
                {id = 'v_antimatter'},
                {id = 'v_magic_trick'},
                
                
               -- {id = 'j_satellite'},
               -- {id = 'j_to_the_moon'},
               -- {id = 'j_midas_mask'},
               -- {id = 'j_rocket'},
               -- {id = 'j_invisible'},
               -- {id = 'j_certificate'},                
            },
            banned_tags = {
                {id = 'tag_rare'},
                {id = 'tag_uncommon'},
                {id = 'tag_holo'},
                {id = 'tag_polychrome'},
                {id = 'tag_negative'},
                {id = 'tag_foil'},
                {id = 'tag_buffoon'},
                {id = 'tag_standard'},
            },
            banned_other = {
            }
        }
    })


end

----------------------------------------------
------------MOD CODE END----------------------