﻿-- Taken & Modified from FiveM dpemotes https://github.com/andristum/dpemotes/blob/master/Client/AnimationList.lua
AnimationFlags = {
   ANIM_FLAG_NORMAL = 0,
   ANIM_FLAG_REPEAT = 1,
   ANIM_FLAG_STOP_LAST_FRAME = 2,
   ANIM_FLAG_UPPERBODY = 16,
   ANIM_FLAG_ENABLE_PLAYER_CONTROL = 32,
   ANIM_FLAG_CANCELABLE = 120
}
ANIMATION_DATA_VERSION = "1.0.0"
SPECIAL_ANIMATIONS = {
   Interaction = {
       ["handshake"] = {
           "mp_ped_interaction",
           "handshake_guy_a",
           "Handshake",
           AnimationOptions = {
               TargetAnimation = "handshake2",
               Controllable = true,
               EmoteDuration = 3000,
               SyncOffsetFront = 0.9
           }
       },
       ["handshake2"] = {
           "mp_ped_interaction",
           "handshake_guy_b",
           "Handshake 2",
           AnimationOptions = {
               TargetAnimation = "handshake",
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["hug"] = {
           "mp_ped_interaction",
           "kisses_guy_a",
           "Hug",
           AnimationOptions = {
               TargetAnimation = "hug2",
               Controllable = false,
               EmoteDuration = 5000,
               SyncOffsetFront = 1.05
           }
       },
       ["hug2"] = {
           "mp_ped_interaction",
           "kisses_guy_b",
           "Hug 2",
           AnimationOptions = {
               TargetAnimation = "hug",
               Controllable = false,
               EmoteDuration = 5000,
               SyncOffsetFront = 1.13
           }
       }
   },
   Actions = {
       ["drink"] = {
           "mp_player_inteat@pnq",
           "loop",
           "Drink",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 2500
           }
       },
       ["beast"] = {
           "anim@mp_fm_event@intro",
           "beast_transform",
           "Beast",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 5000
           }
       },
       ["chill"] = {
           "switch@trevor@scares_tramp",
           "trev_scares_tramp_idle_tramp",
           "Chill",
           AnimationOptions = {
               Loop = true
           }
       },
       ["cloudgaze"] = {
           "switch@trevor@annoys_sunbathers",
           "trev_annoys_sunbathers_loop_girl",
           "Cloudgaze",
           AnimationOptions = {
               Loop = true
           }
       },
       ["cloudgaze2"] = {
           "switch@trevor@annoys_sunbathers",
           "trev_annoys_sunbathers_loop_guy",
           "Cloudgaze 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["prone"] = {
           "missfbi3_sniping",
           "prone_dave",
           "Prone",
           AnimationOptions = {
               Loop = true
           }
       },
       ["pullover"] = {
           "misscarsteal3pullover",
           "pull_over_right",
           "Pullover",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1300
           }
       },
       ["idle"] = {
           "anim@heists@heist_corona@team_idles@male_a",
           "idle",
           "Idle",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Idle 8"},
       ["idle9"] = {
           "friends@fra@ig_1",
           "base_idle",
           "Idle 9",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle10"] = {
           "mp_move@prostitute@m@french",
           "idle",
           "Idle 10",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["idle11"] = {
           "random@countrysiderobbery",
           "idle_a",
           "Idle 11",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle2"] = {
           "anim@heists@heist_corona@team_idles@female_a",
           "idle",
           "Idle 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle3"] = {
           "anim@heists@humane_labs@finale@strip_club",
           "ped_b_celebrate_loop",
           "Idle 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle4"] = {
           "anim@mp_celebration@idles@female",
           "celebration_idle_f_a",
           "Idle 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle5"] = {
           "anim@mp_corona_idles@female_b@idle_a",
           "idle_a",
           "Idle 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle6"] = {
           "anim@mp_corona_idles@male_c@idle_a",
           "idle_a",
           "Idle 6",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idle7"] = {
           "anim@mp_corona_idles@male_d@idle_a",
           "idle_a",
           "Idle 7",
           AnimationOptions = {
               Loop = true
           }
       },
       ["wait3"] = {
           "amb@world_human_hang_out_street@female_hold_arm@idle_a",
           "idle_a",
           "Wait 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idledrunk"] = {
           "random@drunk_driver_1",
           "drunk_driver_stand_loop_dd1",
           "Idle Drunk",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idledrunk2"] = {
           "random@drunk_driver_1",
           "drunk_driver_stand_loop_dd2",
           "Idle Drunk 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["idledrunk3"] = {
           "missarmenian2",
           "standing_idle_loop_drunk",
           "Idle Drunk 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["airguitar"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Air Guitar"},
       ["airsynth"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Air Synth"},
       ["argue"] = {
           "misscarsteal4@actor",
           "actor_berating_loop",
           "Argue",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["argue2"] = {
           "oddjobs@assassinate@vice@hooker",
           "argue_a",
           "Argue 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["bartender"] = {
           "anim@amb@clubhouse@bar@drink@idle_a",
           "idle_a_bartender",
           "Bartender",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["blowkiss"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Blow Kiss"},
       ["blowkiss2"] = {
           "anim@mp_player_intselfieblow_kiss",
           "exit",
           "Blow Kiss 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 2000
           }
       },
       ["curtsy"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Curtsy"},
       ["bringiton"] = {
           "misscommon@response",
           "bring_it_on",
           "Bring It On",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["comeatmebro"] = {
           "mini@triathlon",
           "want_some_of_this",
           "Come at me bro",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 2000
           }
       },
       ["cop2"] = {
           "anim@amb@nightclub@peds@",
           "rcmme_amanda1_stand_loop_cop",
           "Cop 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["cop3"] = {
           "amb@code_human_police_investigate@idle_a",
           "idle_b",
           "Cop 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["crossarms"] = {
           "amb@world_human_hang_out_street@female_arms_crossed@idle_a",
           "idle_a",
           "Crossarms",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["crossarms2"] = {
           "amb@world_human_hang_out_street@male_c@idle_a",
           "idle_b",
           "Crossarms 2",
           AnimationOptions = {
               Controllable = true
           }
       },
       ["crossarms3"] = {
           "anim@heists@heist_corona@single_team",
           "single_team_loop_boss",
           "Crossarms 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["crossarms4"] = {
           "random@street_race",
           "_car_b_lookout",
           "Crossarms 4",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["crossarms5"] = {
           "anim@amb@nightclub@peds@",
           "rcmme_amanda1_stand_loop_cop",
           "Crossarms 5",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["foldarms2"] = {
           "anim@amb@nightclub@peds@",
           "rcmme_amanda1_stand_loop_cop",
           "Fold Arms 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["crossarms6"] = {
           "random@shop_gunstore",
           "_idle",
           "Crossarms 6",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["foldarms"] = {
           "anim@amb@business@bgen@bgen_no_work@",
           "stand_phone_phoneputdown_idle_nowork",
           "Fold Arms",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["crossarmsside"] = {
           "rcmnigel1a_band_groupies",
           "base_m2",
           "Crossarms Side",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["damn"] = {
           "gestures@m@standing@casual",
           "gesture_damn",
           "Damn",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["damn2"] = {
           "anim@am_hold_up@male",
           "shoplift_mid",
           "Damn 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["pointdown"] = {
           "gestures@f@standing@casual",
           "gesture_hand_down",
           "Point Down",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["surrender"] = {
           "random@arrests@busted",
           "idle_a",
           "Surrender",
           AnimationOptions = {
               Loop = true
           }
       },
       ["facepalm2"] = {
           "anim@mp_player_intcelebrationfemale@face_palm",
           "face_palm",
           "Facepalm 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 8000
           }
       },
       ["facepalm"] = {
           "random@car_thief@agitated@idle_a",
           "agitated_idle_a",
           "Facepalm",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 8000
           }
       },
       ["facepalm3"] = {
           "missminuteman_1ig_2",
           "tasered_2",
           "Facepalm 3",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 8000
           }
       },
       ["facepalm4"] = {
           "anim@mp_player_intupperface_palm",
           "idle_a",
           "Facepalm 4",
           AnimationOptions = {
               Controllable = true,
               Loop = true
           }
       },
       ["fallover"] = {"random@drunk_driver_1", "drunk_fall_over", "Fall Over"},
       ["fallover2"] = {"mp_suicide", "pistol", "Fall Over 2"},
       ["fallover3"] = {"mp_suicide", "pill", "Fall Over 3"},
       ["fallover4"] = {"friends@frf@ig_2", "knockout_plyr", "Fall Over 4"},
       ["fallover5"] = {"anim@gangops@hostage@", "victim_fail", "Fall Over 5"},
       ["fallasleep"] = {
           "mp_sleep",
           "sleep_loop",
           "Fall Asleep",
           AnimationOptions = {
               Controllable = true,
               Loop = true
           }
       },
       ["fightme"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Fight Me"},
       ["fightme2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Fight Me 2"},
       ["finger"] = {
           "anim@mp_player_intselfiethe_bird",
           "idle_a",
           "Finger",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["finger2"] = {
           "anim@mp_player_intupperfinger",
           "idle_a_fp",
           "Finger 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["handshake"] = {
           "mp_ped_interaction",
           "handshake_guy_a",
           "Handshake",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["handshake2"] = {
           "mp_ped_interaction",
           "handshake_guy_b",
           "Handshake 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["wait4"] = {
           "amb@world_human_hang_out_street@Female_arm_side@idle_a",
           "idle_a",
           "Wait 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["wait5"] = {
           "missclothing",
           "idle_storeclerk",
           "Wait 5",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait6"] = {
           "timetable@amanda@ig_2",
           "ig_2_base_amanda",
           "Wait 6",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait7"] = {
           "rcmnigel1cnmt_1c",
           "base",
           "Wait 7",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait8"] = {
           "rcmjosh1",
           "idle",
           "Wait 8",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait9"] = {
           "rcmjosh2",
           "josh_2_intp1_base",
           "Wait 9",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait10"] = {
           "timetable@amanda@ig_3",
           "ig_3_base_tracy",
           "Wait 10",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait11"] = {
           "misshair_shop@hair_dressers",
           "keeper_base",
           "Wait 11",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["hiking"] = {
           "move_m@hiking",
           "idle",
           "Hiking",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Hug"},
       ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2"},
       ["hug3"] = {"mp_ped_interaction", "hugs_guy_a", "Hug 3"},
       ["inspect"] = {"random@train_tracks", "idle_e", "Inspect"},
       ["jazzhands"] = {
           "anim@mp_player_intcelebrationfemale@jazz_hands",
           "jazz_hands",
           "Jazzhands",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 6000
           }
       },
       ["jog2"] = {
           "amb@world_human_jog_standing@male@idle_a",
           "idle_a",
           "Jog 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["jog3"] = {
           "amb@world_human_jog_standing@female@idle_a",
           "idle_a",
           "Jog 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["jog4"] = {
           "amb@world_human_power_walker@female@idle_a",
           "idle_a",
           "Jog 4",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["jog5"] = {
           "move_m@joy@a",
           "walk",
           "Jog 5",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["jumpingjacks"] = {
           "timetable@reunited@ig_2",
           "jimmy_getknocked",
           "Jumping Jacks",
           AnimationOptions = {
               Loop = true
           }
       },
       ["kneel2"] = {
           "rcmextreme3",
           "idle",
           "Kneel 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["kneel3"] = {
           "amb@world_human_bum_wash@male@low@idle_a",
           "idle_a",
           "Kneel 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["knock"] = {
           "timetable@jimmy@doorknock@",
           "knockdoor_idle",
           "Knock",
           AnimationOptions = {
               Controllable = true,
               Loop = true
           }
       },
       ["knock2"] = {
           "missheistfbi3b_ig7",
           "lift_fibagent_loop",
           "Knock 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["knucklecrunch"] = {
           "anim@mp_player_intcelebrationfemale@knuckle_crunch",
           "knuckle_crunch",
           "Knuckle Crunch",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
       ["lean2"] = {
           "amb@world_human_leaning@female@wall@back@hand_up@idle_a",
           "idle_a",
           "Lean 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["lean3"] = {
           "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
           "idle_a",
           "Lean 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["lean4"] = {
           "amb@world_human_leaning@male@wall@back@foot_up@idle_a",
           "idle_a",
           "Lean 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["lean5"] = {
           "amb@world_human_leaning@male@wall@back@hands_together@idle_b",
           "idle_b",
           "Lean 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["leanflirt"] = {
           "random@street_race",
           "_car_a_flirt_girl",
           "Lean Flirt",
           AnimationOptions = {
               Loop = true
           }
       },
       ["leanbar2"] = {
           "amb@prop_human_bum_shopping_cart@male@idle_a",
           "idle_c",
           "Lean Bar 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["leanbar3"] = {
           "anim@amb@nightclub@lazlow@ig1_vip@",
           "clubvip_base_laz",
           "Lean Bar 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["leanbar4"] = {
           "anim@heists@prison_heist",
           "ped_b_loop_a",
           "Lean Bar 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["leanhigh"] = {
           "anim@mp_ferris_wheel",
           "idle_a_player_one",
           "Lean High",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["leanhigh2"] = {
           "anim@mp_ferris_wheel",
           "idle_a_player_two",
           "Lean High 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["leanside"] = {
           "timetable@mime@01_gc",
           "idle_a",
           "Leanside",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["leanside2"] = {
           "misscarstealfinale",
           "packer_idle_1_trevor",
           "Leanside 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["leanside3"] = {
           "misscarstealfinalecar_5_ig_1",
           "waitloop_lamar",
           "Leanside 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["leanside4"] = {
           "misscarstealfinalecar_5_ig_1",
           "waitloop_lamar",
           "Leanside 4",
           AnimationOptions = {
               Loop = true,
               Controllable = false
           }
       },
       ["leanside5"] = {
           "rcmjosh2",
           "josh_2_intp1_base",
           "Leanside 5",
           AnimationOptions = {
               Loop = true,
               Controllable = false
           }
       },
       ["me"] = {
           "gestures@f@standing@casual",
           "gesture_me_hard",
           "Me",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["mechanic"] = {
           "mini@repair",
           "fixing_a_ped",
           "Mechanic",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["mechanic2"] = {
           "amb@world_human_vehicle_mechanic@male@base",
           "idle_a",
           "Mechanic 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["mechanic3"] = {
           "anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
           "machinic_loop_mechandplayer",
           "Mechanic 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["mechanic4"] = {
           "anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
           "machinic_loop_mechandplayer",
           "Mechanic 4",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["medic2"] = {
           "amb@medic@standing@tendtodead@base",
           "base",
           "Medic 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["meditate"] = {
           "rcmcollect_paperleadinout@",
           "meditiate_idle",
           "Meditiate",
           AnimationOptions = { -- CHANGE ME
               Loop = true
           }
       },
       ["meditate2"] = {
           "rcmepsilonism3",
           "ep_3_rcm_marnie_meditating",
           "Meditiate 2",
           AnimationOptions = { -- CHANGE ME
               Loop = true
           }
       },
       ["meditate3"] = {
           "rcmepsilonism3",
           "base_loop",
           "Meditiate 3",
           AnimationOptions = { -- CHANGE ME
               Loop = true
           }
       },
       ["metal"] = {
           "anim@mp_player_intincarrockstd@ps@",
           "idle_a",
           "Metal",
           AnimationOptions = { -- CHANGE ME
               Loop = true,
               Controllable = true
           }
       },
       ["no"] = {
           "anim@heists@ornate_bank@chat_manager",
           "fail",
           "No",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["no2"] = {
           "mp_player_int_upper_nod",
           "mp_player_int_nod_no",
           "No 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["nosepick"] = {
           "anim@mp_player_intcelebrationfemale@nose_pick",
           "nose_pick",
           "Nose Pick",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["noway"] = {
           "gestures@m@standing@casual",
           "gesture_no_way",
           "No Way",
           AnimationOptions = {
               EmoteDuration = 1500,
               Controllable = true
           }
       },
       ["ok"] = {
           "anim@mp_player_intselfiedock",
           "idle_a",
           "OK",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["outofbreath"] = {
           "re@construction",
           "out_of_breath",
           "Out of Breath",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["pickup"] = {"random@domestic", "pickup_low", "Pickup"},
       ["push"] = {
           "missfinale_c2ig_11",
           "pushcar_offcliff_f",
           "Push",
           AnimationOptions = {
               Loop = true
           }
       },
       ["push2"] = {
           "missfinale_c2ig_11",
           "pushcar_offcliff_m",
           "Push 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["point"] = {
           "gestures@f@standing@casual",
           "gesture_point",
           "Point",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["pushup"] = {
           "amb@world_human_push_ups@male@idle_a",
           "idle_d",
           "Pushup",
           AnimationOptions = {
               Loop = true
           }
       },
       ["countdown"] = {
           "random@street_race",
           "grid_girl_race_start",
           "Countdown",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["pointright"] = {
           "mp_gun_shop_tut",
           "indicate_right",
           "Point Right",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["salute"] = {
           "anim@mp_player_intincarsalutestd@ds@",
           "idle_a",
           "Salute",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["salute2"] = {
           "anim@mp_player_intincarsalutestd@ps@",
           "idle_a",
           "Salute 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["salute3"] = {
           "anim@mp_player_intuppersalute",
           "idle_a",
           "Salute 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["scared"] = {
           "random@domestic",
           "f_distressed_loop",
           "Scared",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["scared2"] = {
           "random@homelandsecurity",
           "knees_loop_girl",
           "Scared 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["screwyou"] = {
           "misscommon@response",
           "screw_you",
           "Screw You",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["shakeoff"] = {
           "move_m@_idles@shake_off",
           "shakeoff_1",
           "Shake Off",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3500
           }
       },
       ["shot"] = {
           "random@dealgonewrong",
           "idle_a",
           "Shot",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sleep"] = {
           "timetable@tracy@sleep@",
           "idle_c",
           "Sleep",
           AnimationOptions = {
               Loop = true
           }
       },
       ["shrug"] = {
           "gestures@f@standing@casual",
           "gesture_shrug_hard",
           "Shrug",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["shrug2"] = {
           "gestures@m@standing@casual",
           "gesture_shrug_hard",
           "Shrug 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["sit"] = {
           "anim@amb@business@bgen@bgen_no_work@",
           "sit_phone_phoneputdown_idle_nowork",
           "Sit",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit2"] = {
           "rcm_barry3",
           "barry_3_sit_loop",
           "Sit 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit3"] = {
           "amb@world_human_picnic@male@idle_a",
           "idle_a",
           "Sit 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit4"] = {
           "amb@world_human_picnic@female@idle_a",
           "idle_a",
           "Sit 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit5"] = {
           "anim@heists@fleeca_bank@ig_7_jetski_owner",
           "owner_idle",
           "Sit 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit6"] = {
           "timetable@jimmy@mics3_ig_15@",
           "idle_a_jimmy",
           "Sit 6",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit7"] = {
           "anim@amb@nightclub@lazlow@lo_alone@",
           "lowalone_base_laz",
           "Sit 7",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit8"] = {
           "timetable@jimmy@mics3_ig_15@",
           "mics3_15_base_jimmy",
           "Sit 8",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sit9"] = {
           "amb@world_human_stupor@male@idle_a",
           "idle_a",
           "Sit 9",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitlean"] = {
           "timetable@tracy@ig_14@",
           "ig_14_base_tracy",
           "Sit Lean",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitsad"] = {
           "anim@amb@business@bgen@bgen_no_work@",
           "sit_phone_phoneputdown_sleeping-noworkfemale",
           "Sit Sad",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitscared"] = {
           "anim@heists@ornate_bank@hostages@hit",
           "hit_loop_ped_b",
           "Sit Scared",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitscared2"] = {
           "anim@heists@ornate_bank@hostages@ped_c@",
           "flinch_loop",
           "Sit Scared 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitscared3"] = {
           "anim@heists@ornate_bank@hostages@ped_e@",
           "flinch_loop",
           "Sit Scared 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitdrunk"] = {
           "timetable@amanda@drunk@base",
           "base",
           "Sit Drunk",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitchair2"] = {
           "timetable@ron@ig_5_p3",
           "ig_5_p3_base",
           "Sit Chair 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitchair3"] = {
           "timetable@reunited@ig_10",
           "base_amanda",
           "Sit Chair 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitchair4"] = {
           "timetable@ron@ig_3_couch",
           "base",
           "Sit Chair 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitchair5"] = {
           "timetable@jimmy@mics3_ig_15@",
           "mics3_15_base_tracy",
           "Sit Chair 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitchair6"] = {
           "timetable@maid@couch@",
           "base",
           "Sit Chair 6",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sitchairside"] = {
           "timetable@ron@ron_ig_2_alt1",
           "ig_2_alt1_base",
           "Sit Chair Side",
           AnimationOptions = {
               Loop = true
           }
       },
       ["situp"] = {
           "amb@world_human_sit_ups@male@idle_a",
           "idle_a",
           "Sit Up",
           AnimationOptions = {
               Loop = true
           }
       },
       ["clapangry"] = {
           "anim@arena@celeb@flat@solo@no_props@",
           "angry_clap_a_player_a",
           "Clap Angry",
           AnimationOptions = {
               Loop = true
           }
       },
       ["slowclap3"] = {
           "anim@mp_player_intupperslow_clap",
           "idle_a",
           "Slow Clap 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["clap"] = {
           "amb@world_human_cheering@male_a",
           "base",
           "Clap",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["slowclap"] = {
           "anim@mp_player_intcelebrationfemale@slow_clap",
           "slow_clap",
           "Slow Clap",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["slowclap2"] = {
           "anim@mp_player_intcelebrationmale@slow_clap",
           "slow_clap",
           "Slow Clap 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["smell"] = {
           "move_p_m_two_idles@generic",
           "fidget_sniff_fingers",
           "Smell",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["stickup"] = {
           "random@countryside_gang_fight",
           "biker_02_stickup_loop",
           "Stick Up",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["stumble"] = {
           "misscarsteal4@actor",
           "stumble",
           "Stumble",
           AnimationOptions = {
               Loop = true
           }
       },
       ["stunned"] = {
           "stungun@standing",
           "damage",
           "Stunned",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sunbathe"] = {
           "amb@world_human_sunbathe@male@back@base",
           "base",
           "Sunbathe",
           AnimationOptions = {
               Loop = true
           }
       },
       ["sunbathe2"] = {
           "amb@world_human_sunbathe@female@back@base",
           "base",
           "Sunbathe 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["tpos"] = {
           "missfam5_yoga",
           "a2_pose",
           "T-Pose",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["tpos1"] = {
           "missfam5_yoga",
           "a2_pose",
           "T-Pose (Once)",
           AnimationOptions = {
               Controllable = true
           }
       },
       ["apos"] = {
           "mp_sleep",
           "bind_pose_180",
           "A-Pose",
           AnimationOptions = {
               Loop = true
           }
       },
       ["think5"] = {
           "mp_cp_welcome_tutthink",
           "b_think",
           "Think 5",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 2000
           }
       },
       ["think"] = {
           "misscarsteal4@aliens",
           "rehearsal_base_idle_director",
           "Think",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["think3"] = {
           "timetable@tracy@ig_8@base",
           "base",
           "Think 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["think2"] = {
           "missheist_jewelleadinout",
           "jh_int_outro_loop_a",
           "Think 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["thumbsup3"] = {
           "anim@mp_player_intincarthumbs_uplow@ds@",
           "enter",
           "Thumbs Up 3",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["thumbsup2"] = {
           "anim@mp_player_intselfiethumbs_up",
           "idle_a",
           "Thumbs Up 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["thumbsup"] = {
           "anim@mp_player_intupperthumbs_up",
           "idle_a",
           "Thumbs Up",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["type"] = {
           "anim@heists@prison_heiststation@cop_reactions",
           "cop_b_idle",
           "Type",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["type2"] = {
           "anim@heists@prison_heistig1_p1_guard_checks_bus",
           "loop",
           "Type 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["type3"] = {
           "mp_prison_break",
           "hack_loop",
           "Type 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["type4"] = {
           "mp_fbi_heist",
           "loop",
           "Type 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["warmth"] = {
           "amb@world_human_stand_fire@male@idle_a",
           "idle_a",
           "Warmth",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave4"] = {
           "random@mugging5",
           "001445_01_gangintimidation_1_female_idle_b",
           "Wave 4",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["wave2"] = {
           "anim@mp_player_intcelebrationfemale@wave",
           "wave",
           "Wave 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave3"] = {
           "friends@fra@ig_1",
           "over_here_idle_a",
           "Wave 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave"] = {
           "friends@frj@ig_1",
           "wave_a",
           "Wave",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave5"] = {
           "friends@frj@ig_1",
           "wave_b",
           "Wave 5",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave6"] = {
           "friends@frj@ig_1",
           "wave_c",
           "Wave 6",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave7"] = {
           "friends@frj@ig_1",
           "wave_d",
           "Wave 7",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave8"] = {
           "friends@frj@ig_1",
           "wave_e",
           "Wave 8",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wave9"] = {
           "gestures@m@standing@casual",
           "gesture_hello",
           "Wave 9",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["whistle"] = {
           "taxi_hail",
           "hail_taxi",
           "Whistle",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 1300
           }
       },
       ["whistle2"] = {
           "rcmnigel1c",
           "hailing_whistle_waive_a",
           "Whistle 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 2000
           }
       },
       ["yeah"] = {
           "anim@mp_player_intupperair_shagging",
           "idle_a",
           "Yeah",
           AnimationOptions = {
               Loop = true,
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["lift"] = {
           "random@hitch_lift",
           "idle_f",
           "Lift",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["lol"] = {
           "anim@arena@celeb@flat@paired@no_props@",
           "laugh_a_player_b",
           "LOL",
           AnimationOptions = {
               Loop = true
           }
       },
       ["lol2"] = {
           "anim@arena@celeb@flat@solo@no_props@",
           "giggle_a_player_b",
           "LOL 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["statue2"] = {
           "fra_0_int-1",
           "cs_lamardavis_dual-1",
           "Statue 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["statue3"] = {
           "club_intro2-0",
           "csb_englishdave_dual-0",
           "Statue 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["gangsign"] = {
           "mp_player_int_uppergang_sign_a",
           "mp_player_int_gang_sign_a",
           "Gang Sign",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["gangsign2"] = {
           "mp_player_int_uppergang_sign_b",
           "mp_player_int_gang_sign_b",
           "Gang Sign 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["passout"] = {
           "missarmenian2",
           "drunk_loop",
           "Passout",
           AnimationOptions = {
               Loop = true
           }
       },
       ["passout2"] = {
           "missarmenian2",
           "corpse_search_exit_ped",
           "Passout 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["passout3"] = {
           "anim@gangops@morgue@table@",
           "body_search",
           "Passout 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["passout4"] = {
           "mini@cpr@char_b@cpr_def",
           "cpr_pumpchest_idle",
           "Passout 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["passout5"] = {
           "random@mugging4",
           "flee_backward_loop_shopkeeper",
           "Passout 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["petting"] = {
           "creatures@rottweiler@tricks@",
           "petting_franklin",
           "Petting",
           AnimationOptions = {
               Loop = true
           }
       },
       ["crawl"] = {
           "move_injured_ground",
           "front_loop",
           "Crawl",
           AnimationOptions = {
               Loop = true
           }
       },
       ["flip2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Flip 2"},
       ["flip"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Flip"},
       ["slide"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Slide"},
       ["slide2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Slide 2"},
       ["slide3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Slide 3"},
       ["slugger"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Slugger"},
       ["flipoff"] = {
           "anim@arena@celeb@podium@no_prop@",
           "flip_off_a_1st",
           "Flip Off",
           AnimationOptions = {
               Controllable = true
           }
       },
       ["flipoff2"] = {
           "anim@arena@celeb@podium@no_prop@",
           "flip_off_c_1st",
           "Flip Off 2",
           AnimationOptions = {
               Controllable = true
           }
       },
       ["bow"] = {
           "anim@arena@celeb@podium@no_prop@",
           "regal_c_1st",
           "Bow",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["bow2"] = {
           "anim@arena@celeb@podium@no_prop@",
           "regal_a_1st",
           "Bow 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["keyfob"] = {
           "anim@mp_player_intmenu@key_fob@",
           "fob_click",
           "Key Fob",
           AnimationOptions = {
               Loop = false,
               Controllable = true,
               EmoteDuration = 1000
           }
       },
       ["golfswing"] = {"rcmnigel1d", "swing_a_mark", "Golf Swing"},
       ["eat"] = {
           "mp_player_inteat@burger",
           "mp_player_int_eat_burger",
           "Eat",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["reaching"] = {
           "move_m@intimidation@cop@unarmed",
           "idle",
           "Reaching",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait"] = {
           "random@shop_tattoo",
           "_idle_a",
           "Wait",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait2"] = {
           "missbigscore2aig_3",
           "wait_for_van_c",
           "Wait 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait12"] = {
           "rcmjosh1",
           "idle",
           "Wait 12",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["wait13"] = {
           "rcmnigel1a",
           "base",
           "Wait 13",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["lapdance2"] = {
           "mini@strip_club@private_dance@idle",
           "priv_dance_idle",
           "Lapdance 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["lapdance3"] = {
           "mini@strip_club@private_dance@part2",
           "priv_dance_p2",
           "Lapdance 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["lapdance4"] = {
           "mini@strip_club@private_dance@part3",
           "priv_dance_p3",
           "Lapdance 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["twerk"] = {
           "switch@trevor@mocks_lapdance",
           "001443_01_trvs_28_idle_stripper",
           "Twerk",
           AnimationOptions = {
               Loop = true
           }
       },
       ["slap"] = {
           "melee@unarmed@streamed_variations",
           "plyr_takedown_front_slap",
           "Slap",
           AnimationOptions = {
               Loop = true,
               Controllable = true,
               EmoteDuration = 2000
           }
       },
       ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt"},
       ["fishdance"] = {
           "anim@mp_player_intupperfind_the_fish",
           "idle_a",
           "Fish Dance",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["peace"] = {
           "mp_player_int_upperpeace_sign",
           "mp_player_int_peace_sign",
           "Peace",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["peace2"] = {
           "anim@mp_player_intupperpeace",
           "idle_a",
           "Peace 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["cpr"] = {
           "mini@cpr@char_a@cpr_str",
           "cpr_pumpchest",
           "CPR",
           AnimationOptions = {
               Loop = true
           }
       },
       ["cpr2"] = {
           "mini@cpr@char_a@cpr_str",
           "cpr_pumpchest",
           "CPR 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["ledge"] = {
           "missfbi1",
           "ledge_loop",
           "Ledge",
           AnimationOptions = {
               Loop = true
           }
       },
       ["airplane"] = {
           "missfbi1",
           "ledge_loop",
           "Air Plane",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["peek"] = {
           "random@paparazzi@peek",
           "left_peek_a",
           "Peek",
           AnimationOptions = {
               Loop = true
           }
       },
       ["cough"] = {
           "timetable@gardener@smoking_joint",
           "idle_cough",
           "Cough",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["stretch"] = {
           "mini@triathlon",
           "idle_e",
           "Stretch",
           AnimationOptions = {
               Loop = true
           }
       },
       ["stretch2"] = {
           "mini@triathlon",
           "idle_f",
           "Stretch 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["stretch3"] = {
           "mini@triathlon",
           "idle_d",
           "Stretch 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["stretch4"] = {
           "rcmfanatic1maryann_stretchidle_b",
           "idle_e",
           "Stretch 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["celebrate"] = {
           "rcmfanatic1celebrate",
           "celebrate",
           "Celebrate",
           AnimationOptions = {
               Loop = true
           }
       },
       ["punching"] = {
           "rcmextreme2",
           "loop_punching",
           "Punching",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["superhero"] = {
           "rcmbarry",
           "base",
           "Superhero",
           AnimationOptions = {
               Loop = true
           }
       },
       ["superhero2"] = {
           "rcmbarry",
           "base",
           "Superhero 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["mindcontrol"] = {
           "rcmbarry",
           "mind_control_b_loop",
           "Mind Control",
           AnimationOptions = {
               Loop = true
           }
       },
       ["mindcontrol2"] = {
           "rcmbarry",
           "bar_1_attack_idle_aln",
           "Mind Control 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["clown"] = {
           "rcm_barry2",
           "clown_idle_0",
           "Clown",
           AnimationOptions = {
               Loop = true
           }
       },
       ["clown2"] = {
           "rcm_barry2",
           "clown_idle_1",
           "Clown 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["clown3"] = {
           "rcm_barry2",
           "clown_idle_2",
           "Clown 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["clown4"] = {
           "rcm_barry2",
           "clown_idle_3",
           "Clown 4",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["clown5"] = {
           "rcm_barry2",
           "clown_idle_6",
           "Clown 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["tryclothes"] = {
           "mp_clothing@female@trousers",
           "try_trousers_neutral_a",
           "Try Clothes",
           AnimationOptions = {
               Loop = true
           }
       },
       ["tryclothes2"] = {
           "mp_clothing@female@shirt",
           "try_shirt_positive_a",
           "Try Clothes 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["tryclothes3"] = {
           "mp_clothing@female@shoes",
           "try_shoes_positive_a",
           "Try Clothes 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["nervous2"] = {
           "mp_missheist_countrybank@nervous",
           "nervous_idle",
           "Nervous 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["nervous"] = {
           "amb@world_human_bum_standing@twitchy@idle_a",
           "idle_c",
           "Nervous",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["nervous3"] = {
           "rcmme_tracey1",
           "nervous_loop",
           "Nervous 3",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["uncuff"] = {
           "mp_arresting",
           "a_uncuff",
           "Uncuff",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["namaste"] = {
           "timetable@amanda@ig_4",
           "ig_4_base",
           "Namaste",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["dj"] = {
           "anim@amb@nightclub@djs@dixon@",
           "dixn_dance_cntr_open_dix",
           "DJ",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["threaten"] = {
           "random@atmrobberygen",
           "b_atm_mugging",
           "Threaten",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["radio"] = {
           "random@arrests",
           "generic_radio_chatter",
           "Radio",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["pull"] = {
           "random@mugging4",
           "struggle_loop_b_thief",
           "Pull",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["bird"] = {"random@peyote@bird", "wakeup", "Bird"},
       ["chicken"] = {
           "random@peyote@chicken",
           "wakeup",
           "Chicken",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["bark"] = {"random@peyote@dog", "wakeup", "Bark"},
       ["rabbit"] = {"random@peyote@rabbit", "wakeup", "Rabbit"},
       ["spiderman"] = {
           "missexile3",
           "ex03_train_roof_idle",
           "Spider-Man",
           AnimationOptions = {
               Loop = true
           }
       },
       ["boi"] = {
           "special_ped@jane@monologue_5@monologue_5c",
           "brotheradrianhasshown_2",
           "BOI",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 3000
           }
       },
       ["adjust"] = {
           "missmic4",
           "michael_tux_fidget",
           "Adjust",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 4000
           }
       },
       ["handsup"] = {
           "missminuteman_1ig_2",
           "handsup_base",
           "Hands Up",
           AnimationOptions = {
               Controllable = true,
               Loop = true
           }
       }
       -- ["pee"] = {"misscarsteal2peeing", "peeing_loop", "Pee", AnimationOptions =
       -- {
       --     EmoteStuck = true,
       --     PtfxAsset = "scr_amb_chop",
       --     PtfxName = "ent_anim_dog_peeing",
       --     PtfxNoProp = true,
       --     PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
       --     PtfxInfo = Config.Languages[Config.MenuLanguage]["pee"],
       --     PtfxWait = 3000,
       -- }}
   },
   Misc = {
       ["mindblown"] = {
           "anim@mp_player_intcelebrationmale@mind_blown",
           "mind_blown",
           "Mind Blown",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 4000
           }
       },
       ["mindblown2"] = {
           "anim@mp_player_intcelebrationfemale@mind_blown",
           "mind_blown",
           "Mind Blown 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 4000
           }
       },
       ["boxing"] = {
           "anim@mp_player_intcelebrationmale@shadow_boxing",
           "shadow_boxing",
           "Boxing",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 4000
           }
       },
       ["boxing2"] = {
           "anim@mp_player_intcelebrationfemale@shadow_boxing",
           "shadow_boxing",
           "Boxing 2",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 4000
           }
       },
       ["stink"] = {
           "anim@mp_player_intcelebrationfemale@stinker",
           "stinker",
           "Stink",
           AnimationOptions = {
               Controllable = true,
               Loop = true
           }
       },
       ["think4"] = {
           "anim@amb@casino@hangout@ped_male@stand@02b@idles",
           "idle_a",
           "Think 4",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["adjusttie"] = {
           "clothingtie",
           "try_tie_positive_a",
           "Adjust Tie",
           AnimationOptions = {
               Controllable = true,
               EmoteDuration = 5000
           }
       }
   },
   Props = {
       ["notepad"] = {
           "missheistdockssetup1clipboard@base",
           "base",
           "Notepad",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_notepad_01",
                       Bone = 18905,
                       Placement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0}
                   },
                   {
                       Prop = "prop_pencil_01",
                       Bone = 58866,
                       Placement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["box"] = {
           "anim@heists@box_carry@",
           "idle",
           "Box",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "hei_prop_heist_box",
                       Bone = 60309,
                       Placement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["guitar"] = {
           "amb@world_human_musician@guitar@male@idle_a",
           "idle_b",
           "Guitar",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_acc_guitar_01",
                       Bone = 24818,
                       Placement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["rose"] = {
           "anim@heists@humane_labs@finale@keycards",
           "ped_a_enter_loop",
           "Rose",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_single_rose",
                       Bone = 18905,
                       Placement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["smoke2"] = {
           "amb@world_human_aa_smoke@male@idle_a",
           "idle_c",
           "Smoke 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cs_ciggy_01",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["smoke3"] = {
           "amb@world_human_aa_smoke@male@idle_a",
           "idle_b",
           "Smoke 3",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cs_ciggy_01",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["smoke4"] = {
           "amb@world_human_smoking@female@idle_a",
           "idle_b",
           "Smoke 4",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cs_ciggy_01",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["bong"] = {
           "anim@safehouse@bong",
           "bong_stage3",
           "Bong",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "hei_heist_sh_bong_01",
                       Bone = 18905,
                       Placement = {0.10, -0.25, 0.0, 95.0, 190.0, 180.0}
                   }
               }
           }
       },
       ["suitcase"] = {
           "missheistdocksprep1hold_cellphone",
           "static",
           "Suitcase",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_ld_suitcase_01",
                       Bone = 57005,
                       Placement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["suitcase2"] = {
           "missheistdocksprep1hold_cellphone",
           "static",
           "Suitcase 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_security_case_01",
                       Bone = 57005,
                       Placement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["mugshot"] = {
           "mp_character_creation@customise@male_a",
           "loop",
           "Mugshot",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_police_id_board",
                       Bone = 58868,
                       Placement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["coffee"] = {
           "amb@world_human_drinking@coffee@male@idle_a",
           "idle_c",
           "Coffee",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "p_amb_coffeecup_01",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["whiskey"] = {
           "amb@world_human_drinking@coffee@male@idle_a",
           "idle_c",
           "Whiskey",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_drink_whisky",
                       Bone = 28422,
                       Placement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
                       DeleteOnEnd = true
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["beer"] = {
           "amb@world_human_drinking@coffee@male@idle_a",
           "idle_c",
           "Beer",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_amb_beer_bottle",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["cup"] = {
           "amb@world_human_drinking@coffee@male@idle_a",
           "idle_c",
           "Cup",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_plastic_cup_02",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["donut"] = {
           "mp_player_inteat@burger",
           "mp_player_int_eat_burger",
           "Donut",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_amb_donut",
                       Bone = 18905,
                       Placement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0}
                   }
               },
               Controllable = true
           }
       },
       ["burger"] = {
           "mp_player_inteat@burger",
           "mp_player_int_eat_burger",
           "Burger",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cs_burger_01",
                       Bone = 18905,
                       Placement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0}
                   }
               },
               Controllable = true
           }
       },
       ["sandwich"] = {
           "mp_player_inteat@burger",
           "mp_player_int_eat_burger",
           "Sandwich",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_sandwich_01",
                       Bone = 18905,
                       Placement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0}
                   }
               },
               Controllable = true
           }
       },
       ["soda"] = {
           "amb@world_human_drinking@coffee@male@idle_a",
           "idle_c",
           "Soda",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_ecola_can",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["egobar"] = {
           "mp_player_inteat@burger",
           "mp_player_int_eat_burger",
           "Ego Bar",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_choc_ego",
                       Bone = 60309,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Controllable = true
           }
       },
       ["wine"] = {
           "anim@heists@humane_labs@finale@keycards",
           "ped_a_enter_loop",
           "Wine",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_drink_redwine",
                       Bone = 18905,
                       Placement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
                       DeleteOnEnd = true
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["flute"] = {
           "anim@heists@humane_labs@finale@keycards",
           "ped_a_enter_loop",
           "Flute",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_champ_flute",
                       Bone = 18905,
                       Placement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["champagne"] = {
           "anim@heists@humane_labs@finale@keycards",
           "ped_a_enter_loop",
           "Champagne",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_drink_champ",
                       Bone = 18905,
                       Placement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["cigar"] = {
           "amb@world_human_smoking@male@male_a@enter",
           "enter",
           "Cigar",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cigar_02",
                       Bone = 47419,
                       Placement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0}
                   }
               },
               Controllable = true,
               EmoteDuration = 2600
           }
       },
       ["cigar2"] = {
           "amb@world_human_smoking@male@male_a@enter",
           "enter",
           "Cigar 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cigar_01",
                       Bone = 47419,
                       Placement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0}
                   }
               },
               Controllable = true,
               EmoteDuration = 2600
           }
       },
       ["guitar2"] = {
           "switch@trevor@guitar_beatdown",
           "001370_02_trvs_8_guitar_beatdown_idle_busker",
           "Guitar 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_acc_guitar_01",
                       Bone = 24818,
                       Placement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["guitarelectric"] = {
           "amb@world_human_musician@guitar@male@idle_a",
           "idle_b",
           "Guitar Electric",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_el_guitar_01",
                       Bone = 24818,
                       Placement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["guitarelectric2"] = {
           "amb@world_human_musician@guitar@male@idle_a",
           "idle_b",
           "Guitar Electric 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_el_guitar_03",
                       Bone = 24818,
                       Placement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["book"] = {
           "cellphone@",
           "cellphone_text_read_base",
           "Book",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_novel_01",
                       Bone = 6286,
                       Placement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0} -- This positioning isnt too great, was to much of a hassle
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["bouquet"] = {
           "impexp_int-0",
           "mp_m_waremech_01_dual-0",
           "Bouquet",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_snow_flower_02",
                       Bone = 24817,
                       Placement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["teddy"] = {
           "impexp_int-0",
           "mp_m_waremech_01_dual-0",
           "Teddy",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "v_ilev_mr_rasberryclean",
                       Bone = 24817,
                       Placement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
                       DeleteOnEnd = true
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["backpack"] = {
           "move_p_m_zero_rucksack",
           "idle",
           "Backpack",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "p_michael_backpack_s",
                       Bone = 24818,
                       Placement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["clipboard"] = {
           "missfam4",
           "base",
           "Clipboard",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "p_amb_clipboard_01",
                       Bone = 36029,
                       Placement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["map"] = {
           "amb@world_human_tourist_map@male@base",
           "base",
           "Map",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_tourist_map_01",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Controllable = true,
               Loop = true
           }
       },
       ["beg"] = {
           "amb@world_human_bum_freeway@male@base",
           "base",
           "Beg",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_beggers_sign_03",
                       Bone = 58868,
                       Placement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       -- ["makeitrain"] = {"anim@mp_player_intupperraining_cash", "idle_a", "Make It Rain", AnimationOptions =
       -- {
       --     Prop = "prop_anim_cash_pile_01",
       --     Bone = 60309,
       --     Placement = {0.0, 0.0, 0.0, 180.0, 0.0, 70.0},
       --     Controllable = true,
       --     Loop = true,
       --     PtfxAsset = "scr_xs_celebration",
       --     PtfxName = "scr_xs_money_rain",
       --     PtfxPlacement = {0.0, 0.0, -0.09, -80.0, 0.0, 0.0, 1.0},
       --     PtfxInfo = Config.Languages[Config.MenuLanguage]["makeitrain"],
       --     PtfxWait = 500,
       -- }},
       -- ["camera"] = {"amb@world_human_paparazzi@male@base", "base", "Camera", AnimationOptions =
       -- {
       --     Prop = "prop_pap_camera_01",
       --     Bone = 28422,
       --     Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       --     Loop = true,
       --     Controllable = true,
       --     PtfxAsset = "scr_bike_business",
       --     PtfxName = "scr_bike_cfid_camera_flash",
       --     PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
       --     PtfxInfo = Config.Languages[Config.MenuLanguage]["camera"],
       --     PtfxWait = 200,
       -- }},
       -- ["champagnespray"] = {"anim@mp_player_intupperspray_champagne", "idle_a", "Champagne Spray", AnimationOptions =
       -- {
       --     Prop = "ba_prop_battle_champ_open",
       --     Bone = 28422,
       --     Placement = {0.0,0.0,0.0,0.0,0.0,0.0},
       --     Controllable = true,
       --     Loop = true,
       --     PtfxAsset = "scr_ba_club",
       --     PtfxName = "scr_ba_club_champagne_spray",
       --     PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       --     PtfxInfo = Config.Languages[Config.MenuLanguage]["spraychamp"],
       --     PtfxWait = 500,
       -- }},
       ["joint"] = {
           "amb@world_human_smoking@male@male_a@enter",
           "enter",
           "Joint",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "p_cs_joint_02",
                       Bone = 47419,
                       Placement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0}
                   }
               },
               Controllable = true,
               EmoteDuration = 2600
           }
       },
       ["cig"] = {
           "amb@world_human_smoking@male@male_a@enter",
           "enter",
           "Cig",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_amb_ciggy_01",
                       Bone = 47419,
                       Placement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0}
                   }
               },
               Controllable = true,
               EmoteDuration = 2600
           }
       },
       ["brief3"] = {
           "missheistdocksprep1hold_cellphone",
           "static",
           "Brief 3",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_ld_case_01",
                       Bone = 57005,
                       Placement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["tablet"] = {
           "amb@world_human_tourist_map@male@base",
           "base",
           "Tablet",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cs_tablet",
                       Bone = 28422,
                       Placement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["tablet2"] = {
           "amb@code_human_in_bus_passenger_idles@female@tablet@idle_a",
           "idle_a",
           "Tablet 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_cs_tablet",
                       Bone = 28422,
                       Placement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["phonecall"] = {
           "cellphone@",
           "cellphone_call_listen_base",
           "Phone Call",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_npc_phone_02",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["phone"] = {
           "cellphone@",
           "cellphone_text_read_base",
           "Phone",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_npc_phone_02",
                       Bone = 28422,
                       Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["clean"] = {
           "timetable@floyd@clean_kitchen@base",
           "base",
           "Clean",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_sponge_01",
                       Bone = 28422,
                       Placement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["clean2"] = {
           "amb@world_human_maid_clean@",
           "base",
           "Clean 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "prop_sponge_01",
                       Bone = 28422,
                       Placement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       }
   },
   Dances = {
       ["dancef"] = {
           "anim@amb@nightclub@dancers@solomun_entourage@",
           "mi_dance_facedj_17_v1_female^1",
           "Dance F",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancef2"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
           "high_center",
           "Dance F2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancef3"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
           "high_center_up",
           "Dance F3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancef4"] = {
           "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
           "hi_dance_facedj_09_v2_female^1",
           "Dance F4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancef5"] = {
           "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
           "hi_dance_facedj_09_v2_female^3",
           "Dance F5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancef6"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
           "high_center_up",
           "Dance F6",
           AnimationOptions = {
               Loop = true
           }
       },
       ["danceslow2"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
           "low_center",
           "Dance Slow 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["danceslow3"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
           "low_center_down",
           "Dance Slow 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["danceslow4"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
           "low_center",
           "Dance Slow 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance"] = {
           "anim@amb@nightclub@dancers@podium_dancers@",
           "hi_dance_facedj_17_v2_male^5",
           "Dance",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance2"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@",
           "high_center_down",
           "Dance 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance3"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@male@var_a@",
           "high_center",
           "Dance 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance4"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@",
           "high_center_up",
           "Dance 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["danceupper"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
           "high_center",
           "Dance Upper",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["danceupper2"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
           "high_center_up",
           "Dance Upper 2",
           AnimationOptions = {
               Loop = true,
               Controllable = true
           }
       },
       ["danceshy"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@male@var_a@",
           "low_center",
           "Dance Shy",
           AnimationOptions = {
               Loop = true
           }
       },
       ["danceshy2"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
           "low_center_down",
           "Dance Shy 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["danceslow"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@",
           "low_center",
           "Dance Slow",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly9"] = {
           "rcmnigel1bnmt_1b",
           "dance_loop_tyler",
           "Dance Silly 9",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance6"] = {
           "misschinese2_crystalmazemcs1_cs",
           "dance_loop_tao",
           "Dance 6",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance7"] = {
           "misschinese2_crystalmazemcs1_ig",
           "dance_loop_tao",
           "Dance 7",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance8"] = {
           "missfbi3_sniping",
           "dance_m_default",
           "Dance 8",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly"] = {
           "special_ped@mountain_dancer@monologue_3@monologue_3a",
           "mnt_dnc_buttwag",
           "Dance Silly",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly2"] = {
           "move_clown@p_m_zero_idles@",
           "fidget_short_dance",
           "Dance Silly 2",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly3"] = {
           "move_clown@p_m_two_idles@",
           "fidget_short_dance",
           "Dance Silly 3",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly4"] = {
           "anim@amb@nightclub@lazlow@hi_podium@",
           "danceidle_hi_11_buttwiggle_b_laz",
           "Dance Silly 4",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly5"] = {
           "timetable@tracy@ig_5@idle_a",
           "idle_a",
           "Dance Silly 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly6"] = {
           "timetable@tracy@ig_8@idle_b",
           "idle_d",
           "Dance Silly 6",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance9"] = {
           "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
           "med_center_up",
           "Dance 9",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly8"] = {
           "anim@mp_player_intcelebrationfemale@the_woogie",
           "the_woogie",
           "Dance Silly 8",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dancesilly7"] = {
           "anim@amb@casino@mini@dance@dance_solo@female@var_b@",
           "high_center",
           "Dance Silly 7",
           AnimationOptions = {
               Loop = true
           }
       },
       ["dance5"] = {
           "anim@amb@casino@mini@dance@dance_solo@female@var_a@",
           "med_center",
           "Dance 5",
           AnimationOptions = {
               Loop = true
           }
       },
       ["danceglowstick"] = {
           "anim@amb@nightclub@lazlow@hi_railing@",
           "ambclub_13_mi_hi_sexualgriding_laz",
           "Dance Glowsticks",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "ba_prop_battle_glowstick_01",
                       Bone = 28422,
                       Placement = {0.0700, 0.1400, 0.0, -80.0, 20.0}
                   },
                   {
                       Prop = "ba_prop_battle_glowstick_01",
                       Bone = 60309,
                       Placement = {0.0700, 0.0900, 0.0, -120.0, -20.0}
                   }
               },
               Loop = true,
               Controllable = true
           }
       },
       ["danceglowstick2"] = {
           "anim@amb@nightclub@lazlow@hi_railing@",
           "ambclub_12_mi_hi_bootyshake_laz",
           "Dance Glowsticks 2",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "ba_prop_battle_glowstick_01",
                       Bone = 28422,
                       Placement = {0.0700, 0.1400, 0.0, -80.0, 20.0}
                   },
                   {
                       Prop = "ba_prop_battle_glowstick_01",
                       Bone = 60309,
                       Placement = {0.0700, 0.0900, 0.0, -120.0, -20.0}
                   }
               },
               Loop = true
           }
       },
       ["danceglowstick3"] = {
           "anim@amb@nightclub@lazlow@hi_railing@",
           "ambclub_09_mi_hi_bellydancer_laz",
           "Dance Glowsticks 3",
           AnimationOptions = {
               Props = {
                   {
                       Prop = "ba_prop_battle_glowstick_01",
                       Bone = 28422,
                       Placement = {0.0700, 0.1400, 0.0, -80.0, 20.0}
                   },
                   {
                       Prop = "ba_prop_battle_glowstick_01",
                       Bone = 60309,
                       Placement = {0.0700, 0.0900, 0.0, -120.0, -20.0}
                   },
                   Loop = true
               }
           },
           ["dancehorse"] = {
               "anim@amb@nightclub@lazlow@hi_dancefloor@",
               "dancecrowd_li_15_handup_laz",
               "Dance Horse",
               AnimationOptions = {
                   Props = {
                       {
                           Prop = "ba_prop_battle_hobby_horse",
                           Bone = 28422,
                           Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                       }
                   },
                   Loop = true,
                   Controllable = true
               }
           },
           ["dancehorse2"] = {
               "anim@amb@nightclub@lazlow@hi_dancefloor@",
               "crowddance_hi_11_handup_laz",
               "Dance Horse 2",
               AnimationOptions = {
                   Props = {
                       {
                           Prop = "ba_prop_battle_hobby_horse",
                           Bone = 28422,
                           Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                       }
                   },
                   Loop = true
               }
           },
           ["dancehorse3"] = {
               "anim@amb@nightclub@lazlow@hi_dancefloor@",
               "dancecrowd_li_11_hu_shimmy_laz",
               "Dance Horse 3",
               AnimationOptions = {
                   Props = {
                       {
                           Prop = "ba_prop_battle_hobby_horse",
                           Bone = 28422,
                           Placement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
                       }
                   },
                   Loop = true
               }
           }
       }
   }
}

SCENARIOS = {
   HUMAN = {
       {"WORLD_HUMAN_AA_COFFEE", "AA Coffee"},
       {"WORLD_HUMAN_AA_SMOKE", "AA Smoking"},
       {"WORLD_HUMAN_BINOCULARS", "Binoculars"},
       {"WORLD_HUMAN_BUM_FREEWAY", "Bum Freeway"},
       {"WORLD_HUMAN_BUM_SLUMPED", "Bum Slumped"},
       {"WORLD_HUMAN_BUM_STANDING", "Bum Standing"},
       {"WORLD_HUMAN_BUM_WASH", "Bum Wash"},
       {"WORLD_HUMAN_CAR_PARK_ATTENDANT", "Car Park Attendant"},
       {"WORLD_HUMAN_CHEERING", "Cheering"},
       {"WORLD_HUMAN_CLIPBOARD", "Clipboard"},
       {"WORLD_HUMAN_CONST_DRILL", "Drill"},
       {"WORLD_HUMAN_COP_IDLES", "Cop Idle"},
       {"WORLD_HUMAN_DRINKING", "Drinking"},
       {"WORLD_HUMAN_DRUG_DEALER", "Drug Dealer"},
       {"WORLD_HUMAN_DRUG_DEALER_HARD", "Drug Dealer Hard"},
       {"WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Phone Filming"},
       {"WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leaf Blower"},
       {"WORLD_HUMAN_GARDENER_PLANT", "Gardener"},
       {"WORLD_HUMAN_GOLF_PLAYER", "Golfing"},
       {"WORLD_HUMAN_GUARD_PATROL", "Guard Patrol"},
       {"WORLD_HUMAN_GUARD_STAND", "Guard Stand"},
       {"WORLD_HUMAN_GUARD_STAND_ARMY", "Guard Stand (Army)"},
       {"WORLD_HUMAN_HAMMERING", "Hammering"},
       {"WORLD_HUMAN_HANG_OUT_STREET", "Hanging Out"},
       {"WORLD_HUMAN_HIKER_STANDING", "Hiker Standing"},
       {"WORLD_HUMAN_HUMAN_STATUE", "Human Statue"},
       {"WORLD_HUMAN_JANITOR", "Janitor"},
       {"WORLD_HUMAN_JOG_STANDING", "Jog in place"},
       {"WORLD_HUMAN_LEANING", "Leaning"},
       {"WORLD_HUMAN_MAID_CLEAN", "Cleaning"},
       {"WORLD_HUMAN_MUSCLE_FLEX", "Muscle Flex"},
       {"WORLD_HUMAN_MUSCLE_FREE_WEIGHTS", "Weights"},
       {"WORLD_HUMAN_MUSICIAN", "Musician"},
       {"WORLD_HUMAN_PAPARAZZI", "Paparazzi"},
       {"WORLD_HUMAN_PARTYING", "Partying"},
       {"WORLD_HUMAN_PICNIC", "Picnic"},
       {"WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prositute (High Class)"},
       {"WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitute (Low Class)"},
       {"WORLD_HUMAN_PUSH_UPS", "Push Ups"},
       {"WORLD_HUMAN_SEAT_LEDGE", "Ledge Sit"},
       {"WORLD_HUMAN_SEAT_LEDGE_EATING", "Ledge Eating"},
       {"WORLD_HUMAN_SEAT_STEPS", "Sit on Steps"},
       {"WORLD_HUMAN_SEAT_WALL", "Sit on Wall"},
       {"WORLD_HUMAN_SEAT_WALL_EATING", "Eat on Wall"},
       {"WORLD_HUMAN_SEAT_WALL_TABLET", "Tablet on Wall"},
       {"WORLD_HUMAN_SECURITY_SHINE_TORCH", "Shine Torch"},
       {"WORLD_HUMAN_SIT_UPS", "Situps"},
       {"WORLD_HUMAN_SMOKING", "Smoking"},
       {"WORLD_HUMAN_SMOKING_POT", "Smoking Pot"},
       {"WORLD_HUMAN_STAND_FIRE", "Campfire"},
       {"WORLD_HUMAN_STAND_FISHING", "Fishing"},
       {"WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
       {"WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT", "Impatient Upright"},
       {"WORLD_HUMAN_STAND_MOBILE", "Phone"},
       {"WORLD_HUMAN_STAND_MOBILE_UPRIGHT", "Phone Upright"},
       {"WORLD_HUMAN_STRIP_WATCH_STAND", "Watch Stand"},
       {"WORLD_HUMAN_STUPOR", "Stupor"},
       {"WORLD_HUMAN_SUNBATHE", "Sunbathe"},
       {"WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
       {"WORLD_HUMAN_SUPERHERO", "Superhero"},
       {"WORLD_HUMAN_SWIMMING", "Swimming"},
       {"WORLD_HUMAN_TENNIS_PLAYER", "Tennis Player"},
       {"WORLD_HUMAN_TOURIST_MAP", "Tourist Map"},
       {"WORLD_HUMAN_TOURIST_MOBILE", "Tourist Phone"},
       {"WORLD_HUMAN_VEHICLE_MECHANIC", "Mechanic"},
       {"WORLD_HUMAN_WELDING", "Welding"},
       {"WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Browsing"},
       {"WORLD_HUMAN_YOGA", "Yoga"}
   },
   HUMAN2 = {
       {"PROP_HUMAN_ATM", "ATM"},
       {"PROP_HUMAN_BBQ", "BBQ"},
       {"PROP_HUMAN_BUM_BIN", "Bum Bin"},
       {"PROP_HUMAN_BUM_SHOPPING_CART", "BUM Shopping Cart"},
       {"PROP_HUMAN_MUSCLE_CHIN_UPS", "Muscle Chinups"},
       {"PROP_HUMAN_MUSCLE_CHIN_UPS_ARMY", "Muscle Chinups (Army)"},
       {"PROP_HUMAN_MUSCLE_CHIN_UPS_PRISON", "Muscle Chinups (Prison)"},
       {"PROP_HUMAN_PARKING_METER", "Parking Meter"},
       {"PROP_HUMAN_SEAT_ARMCHAIR", "Sit (Armchair)"},
       {"PROP_HUMAN_SEAT_BAR", "Sit (Bar)"},
       {"PROP_HUMAN_SEAT_BENCH", "Sit (Bench)"},
       {"PROP_HUMAN_SEAT_BENCH_DRINK", "Sit & Drink (Bench)"},
       {"PROP_HUMAN_SEAT_BENCH_DRINK_BEER", "Sit & Drink Beer (Bench)"},
       {"PROP_HUMAN_SEAT_BENCH_FOOD", "Sit & Eat (Bench)"},
       {"PROP_HUMAN_SEAT_BUS_STOP_WAIT", "Bus Stop Wait"},
       {"PROP_HUMAN_SEAT_CHAIR", "Sit (Chair)"},
       {"PROP_HUMAN_SEAT_CHAIR_DRINK", "Sit & Drink (Chair)"},
       {"PROP_HUMAN_SEAT_CHAIR_DRINK_BEER", "Sit & Drink Beer (Chair)"},
       {"PROP_HUMAN_SEAT_CHAIR_FOOD", "Sit & Eat (Chair)"},
       {"PROP_HUMAN_SEAT_CHAIR_UPRIGHT", "Sit Upright (Chair)"},
       {"PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sit MP Player"},
       {"PROP_HUMAN_SEAT_COMPUTER", "Sit (Computer)"},
       {"PROP_HUMAN_SEAT_DECKCHAIR", "Sit (Deckchair)"},
       {"PROP_HUMAN_SEAT_DECKCHAIR_DRINK", "Sit & Drink (Deckchair)"},
       {"PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS", "Bench Press"},
       {"PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS_PRISON", "Bench Press (Prison)"},
       {"PROP_HUMAN_SEAT_SEWING", "Sit (Sewing)"},
       {"PROP_HUMAN_SEAT_STRIP_WATCH", "Sit (Stripclub)"},
       {"PROP_HUMAN_SEAT_SUNLOUNGER", "Sit (Sunlounger)"},
       {"PROP_HUMAN_STAND_IMPATIENT", "Impatient"},
       {"CODE_HUMAN_COWER", "Cower"},
       {"CODE_HUMAN_CROSS_ROAD_WAIT", "Cross road wait"},
       {"CODE_HUMAN_PARK_CAR", "Park Car"},
       {"PROP_HUMAN_MOVIE_BULB", "Movie Bulb"},
       {"PROP_HUMAN_MOVIE_STUDIO_LIGHT", "Movie Studio Light"},
       {"CODE_HUMAN_MEDIC_KNEEL", "Medic Kneel"},
       {"CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic Tend"},
       {"CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Medic Time of Death"},
       {"CODE_HUMAN_POLICE_CROWD_CONTROL", "Police Crowd Control"},
       {"CODE_HUMAN_POLICE_INVESTIGATE", "Police Investigate"},
       {"CODE_HUMAN_STAND_COWER", "Cower (Standing)"},
       {"EAR_TO_TEXT", "Ear to Text"},
       {"EAR_TO_TEXT_FAT", "Ear to Text (Fat)"}
   },
   ANIMALS = {
       {"WORLD_BOAR_GRAZING", "Boar Grazing"},
       {"WORLD_CAT_SLEEPING_GROUND", "Cat Sleeping (Ground)"},
       {"WORLD_CAT_SLEEPING_LEDGE", "Cat Sleeping (Ledge)"},
       {"WORLD_COW_GRAZING", "Cow Grazing"},
       {"WORLD_COYOTE_HOWL", "Coyote Howl"},
       {"WORLD_COYOTE_REST", "Coyote Rest"},
       {"WORLD_COYOTE_WANDER", "Coyte Wander"},
       {"WORLD_CHICKENHAWK_FEEDING", "Chicken Hawk Feeding"},
       {"WORLD_CHICKENHAWK_STANDING", "Chicken Hawk Standing"},
       {"WORLD_CORMORANT_STANDING", "Cormorant Standing"},
       {"WORLD_CROW_FEEDING", "Crow Feeding"},
       {"WORLD_CROW_STANDING", "Crow Standing"},
       {"WORLD_DEER_GRAZING", "Deer Grazing"},
       {"WORLD_DOG_BARKING_ROTTWEILER", "Dog Barking (Rottweiler)"},
       {"WORLD_DOG_BARKING_RETRIEVER", "Dog Barking (Retriever)"},
       {"WORLD_DOG_BARKING_SHEPHERD", "Dog Barking (Shepherd)"},
       {"WORLD_DOG_SITTING_ROTTWEILER", "Dog Sitting (Rottweiler)"},
       {"WORLD_DOG_SITTING_RETRIEVER", "Dog Sitting (Retriever)"},
       {"WORLD_DOG_SITTING_SHEPHERD", "Dog Sitting (Shepherd)"},
       {"WORLD_DOG_BARKING_SMALL", "Dog Barking (Small)"},
       {"WORLD_DOG_SITTING_SMALL", "Dog Sitting (Small)"},
       {"WORLD_FISH_IDLE", "Fish Idle"},
       {"WORLD_GULL_FEEDING", "Gull Feeding"},
       {"WORLD_GULL_STANDING", "Gull Standing"},
       {"WORLD_HEN_PECKING", "Hen Pecking"},
       {"WORLD_HEN_STANDING", "Hen Standing"},
       {"WORLD_MOUNTAIN_LION_REST", "Mountain Lion Rest"},
       {"WORLD_MOUNTAIN_LION_WANDER", "Mountain Lion Wander"},
       {"WORLD_PIG_GRAZING", "Pig Grazing"},
       {"WORLD_PIGEON_FEEDING", "Pigeon Feeding"},
       {"WORLD_PIGEON_STANDING", "Pigeon Standing"},
       {"WORLD_RABBIT_EATING", "Rabbit Eating"},
       {"WORLD_RATS_EATING", "Rats Eating"},
       {"WORLD_SHARK_SWIM", "Shark Swimming"},
       {"PROP_BIRD_IN_TREE", "Bird in Tree"},
       {"PROP_BIRD_TELEGRAPH_POLE", "Bird on pole"}
   }
}

SPEECH_PARAMS = {
   {"Normal", "Speech_Params_Force"},
   {"In Your Head", "Speech_Params_Force_Frontend", "Plays the voice as if nearby npcs are inside you"},
   {"Beat", "SPEECH_PARAMS_BEAT"},
   {"Megaphone", "Speech_Params_Force_Megaphone"},
   {"Helicopter", "Speech_Params_Force_Heli"},
   {"Shouted", "Speech_Params_Force_Shouted"},
   {"Shouted (Critical)", "Speech_Params_Force_Shouted_Critical"}
}
SPEECHES = {
   {"Greeting", "GENERIC_HI"},
   {"Farewell", "GENERIC_BYE"},
   {"Bumped Into", "BUMP"},
   {"Chat", "CHAT_RESP"},
   {"Death Moan", "DYING_MOAN"},
   {"Apology", "APOLOGY_NO_TROUBLE"},
   {"Thanks", "GENERIC_THANKS"},
   {"Fuck You", "GENERIC_FUCK_YOU"},
   {"War Cry", "GENERIC_WAR_CRY"},
   {"Fallback", "FALL_BACK"},
   {"Cover Me", "COVER_ME"},
   {"Swear", "GENERIC_CURSE_HIGH"},
   {"Insult", "GENERIC_INSULT_HIGH"},
   {"Shocked", "GENERIC_SHOCKED_HIGH"},
   {"Frightened", "GENERIC_FRIGHTENED_HIGH"},
   {"Kiflom", "KIFFLOM_GREET", "Works best with epsilon voice models"}
}
VOICE_MODELS = {
   FEMALE = {
       "a_f_m_bevhills_01",
       "a_f_y_vinewood_01",
       "a_f_y_hipster_02",
       "a_f_y_femaleagent",
       "a_f_y_bevhills_01",
       "a_f_m_tramp_01",
       "a_f_m_soucentmc_01",
       "a_f_m_fatwhite_01",
       "a_f_y_tourist_01",
       "a_f_y_gencaspat_01",
       "a_f_y_smartcaspat_01",
       "a_f_y_epsilon_01",
       "a_f_o_salton_01",
       "a_f_m_beach_01"
   },
   MALE = {
       "a_m_m_beach_01",
       "a_m_m_hasjew_01",
       "a_m_m_hillbilly_01",
       "a_m_m_golfer_01",
       "a_m_m_genfat_01",
       "a_m_m_salton_02",
       "a_m_m_tourist_01",
       "a_m_m_soucent_01",
       "a_m_o_tramp_01",
       "a_m_y_beachvesp_01",
       "a_m_y_epsilon_01",
       "a_m_y_epsilon_02",
       "a_m_y_jetski_01",
       "a_m_y_vinewood_03",
       "a_m_m_acult_01",
       "u_m_m_jesus_01",
       "s_m_y_sheriff_01_white_full_01"
   }
}
