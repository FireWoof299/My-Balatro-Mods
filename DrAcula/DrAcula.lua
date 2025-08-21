--- STEAMODDED HEADER
--- MOD_NAME: Dr. Acula
--- MOD_ID: wcdemo
--- MOD_AUTHOR: [FireWoof]
--- MOD_DESCRIPTION: Adds a new challenge to the game.

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.wcdemo () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_mod_wcdemo_dracula"] = "Dr. Acula"
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{
        name = 'Dr. Acula',
        id = 'c_mod_wcdemo_dracula',
        rules = {
            custom = {
                {id = 'no_shop_jokers'},
            },
            modifiers = {
                {id = 'discards', value = 0},
                {id = 'joker_slots', value = 1},
                {id = 'hand_size', value = 6},
            }
        },
        jokers = {
            {id = 'j_vampire', eternal = true}
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
            cards = {
                {s='D',r='2',e='m_steel',},
                {s='D',r='3',e='m_steel',},
                {s='D',r='4',e='m_steel',},
                {s='D',r='5',e='m_steel',},
                {s='D',r='6',e='m_steel',},
                {s='D',r='7',e='m_steel',},
                {s='D',r='8',e='m_steel',},
                {s='D',r='9',e='m_steel',},
                {s='D',r='T',e='m_steel',},
                {s='D',r='J',e='m_steel',},
                {s='D',r='Q',e='m_steel',},
                {s='D',r='K',e='m_steel',},
                {s='D',r='A',e='m_steel',},
                {s='C',r='2',e='m_steel',},
                {s='C',r='3',e='m_steel',},
                {s='C',r='4',e='m_steel',},
                {s='C',r='5',e='m_steel',},
                {s='C',r='6',e='m_steel',},
                {s='C',r='7',e='m_steel',},
                {s='C',r='8',e='m_steel',},
                {s='C',r='9',e='m_steel',},
                {s='C',r='T',e='m_steel',},
                {s='C',r='J',e='m_steel',},
                {s='C',r='Q',e='m_steel',},
                {s='C',r='K',e='m_steel',},
                {s='C',r='A',e='m_steel',},
                {s='H',r='2',e='m_steel',},
                {s='H',r='3',e='m_steel',},
                {s='H',r='4',e='m_steel',},
                {s='H',r='5',e='m_steel',},
                {s='H',r='6',e='m_steel',},
                {s='H',r='7',e='m_steel',},
                {s='H',r='8',e='m_steel',},
                {s='H',r='9',e='m_steel',},
                {s='H',r='T',e='m_steel',},
                {s='H',r='J',e='m_steel',},
                {s='H',r='Q',e='m_steel',},
                {s='H',r='K',e='m_steel',},
                {s='H',r='A',e='m_steel',},
                {s='S',r='2',e='m_steel',},
                {s='S',r='3',e='m_steel',},
                {s='S',r='4',e='m_steel',},
                {s='S',r='5',e='m_steel',},
                {s='S',r='6',e='m_steel',},
                {s='S',r='7',e='m_steel',},
                {s='S',r='8',e='m_steel',},
                {s='S',r='9',e='m_steel',},
                {s='S',r='T',e='m_steel',},
                {s='S',r='J',e='m_steel',},
                {s='S',r='Q',e='m_steel',},
                {s='S',r='K',e='m_steel',},
                {s='S',r='A',e='m_steel',},
            },
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
                {id = 'bl_final_acorn'},
                {id = 'bl_final_leaf'},
                {id = 'bl_final_heart'},
            }
        }
    })


end

----------------------------------------------
------------MOD CODE END----------------------