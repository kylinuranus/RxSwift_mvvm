//
//  requestData.swift
//  Rxswift_mvvm
//
//  Created by kylin on 2019/8/2.
//  Copyright © 2019 kylin. All rights reserved.
//

import Foundation

let homeJsonStr = #"""
{
    "msg": "",
    "result": {
        "account_detail": {
            "avartar": "http://cdn.maxjia.com/avatar/324125137571d91eeffa2a37018e6c0a",
            "id": "15868192120",
            "level_info": {
                "exp": 2520,
                "is_svip": 0,
                "is_vip": 0,
                "level": 9,
                "m_diamond": 0,
                "max_bets_count": 6,
                "max_coin": 24480,
                "max_exp": 3600,
                "vip_exp": 0,
                "vip_expire_time": 0,
                "vip_level": 0,
                "vip_level_max_exp": 100000
            },
            "max_coin": 24480,
            "maxid": 1242222,
            "nickname": "\u6cd5\u9c81\u9c81",
            "sex": "male",
            "signature": "",
            "type": "phone_num",
            "user_career_update_time": 0
        },
        "bets_tab_state": 1,
        "bind_info": {
            "is_binded_steam_id": 1,
            "is_verified_steam_id": 1,
            "steam_info": {
                "account_id": 115342853,
                "anonymous": false,
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cfae8a2d471f0a2c3e7cbf75599a7d08dbc46d29_full.jpg",
                "created_timestamp": "1352772552.0000",
                "has_account_info": true,
                "leaderboard_rank": -1,
                "level_info": {
                    "exp": 0,
                    "is_svip": 0,
                    "is_vip": 0,
                    "level": 0,
                    "max_exp": 0,
                    "vip_expire_time": 0
                },
                "personaname": "PSG.LGD.\u8521\u5f90\u5764",
                "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_7.png",
                "steam_id": 115342853,
                "update_time": 1564708626,
                "verified_info": {},
                "verified_name": ""
            }
        },
        "data_notify_time": 1,
        "discovery_notify_time": 0,
        "event_center_notify_time": 0,
        "follow_count": 6,
        "group_info": {
            "count": 0
        },
        "hero_card2": {
            "assists": 19,
            "damage_rate": "24.5433",
            "deaths": 4,
            "finish_time": "1564213697.0000",
            "hero_damage": 30659,
            "hero_id": 74,
            "hero_img": "http://cdn.max-c.com/app/dota2/invoker@3x.png",
            "hero_info": {
                "DOTA_ATTRIBUTE_INTELLECT": true,
                "hero_id": 74,
                "hero_name": "\u7948\u6c42\u8005",
                "img_name": "invoker"
            },
            "is_mvp": false,
            "kda": "7.7500",
            "kills": 12,
            "mmr": "3913",
            "mmr_delta": 54,
            "mvp_score": "9.7786"
        },
        "hero_card_list": [{
        "hero_id": 11,
        "hero_img": "http://cdn.max-c.com/app/dota2/nevermore@3x.png",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 11,
        "hero_name": "\u5f71\u9b54",
        "img_name": "nevermore"
        },
        "kda": "2.94",
        "match_count": "395",
        "mmr": "3345",
        "mmr_rank": "39%",
        "win_rate": "51.6%"
        }, {
        "hero_id": 74,
        "hero_img": "http://cdn.max-c.com/app/dota2/invoker@3x.png",
        "hero_info": {
        "DOTA_ATTRIBUTE_INTELLECT": true,
        "hero_id": 74,
        "hero_name": "\u7948\u6c42\u8005",
        "img_name": "invoker"
        },
        "kda": "3.34",
        "match_count": "235",
        "mmr": "3913",
        "mmr_rank": "14%",
        "win_rate": "48.5%"
        }, {
        "hero_id": 39,
        "hero_img": "http://cdn.max-c.com/app/dota2/queenofpain@3x.png",
        "hero_info": {
        "DOTA_ATTRIBUTE_INTELLECT": true,
        "hero_id": 39,
        "hero_name": "\u75db\u82e6\u5973\u738b",
        "img_name": "queenofpain"
        },
        "kda": "4.01",
        "match_count": "155",
        "mmr": "4352",
        "mmr_rank": "4%",
        "win_rate": "52.3%"
        }],
        "hero_card_type": 1,
        "last_seq_num": 4144555301,
        "my_event_notify_time": 1,
        "notify_time": 0,
        "recent_games": [{
        "account_id": "315541973",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/86/869e46567ec7a62ea33aa5fcdbd86516a8031af1_full.jpg",
        "created_timestamp": "1452368231.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u795e\u62bd\u72d7",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/legend_3.png",
        "recent_game": {
        "assists": 23,
        "deaths": 2,
        "finish_time": "1564639070.0000",
        "game_mode_desc": "\u5168\u9635\u8425",
        "hero_info": {
        "DOTA_ATTRIBUTE_STRENGTH": true,
        "hero_id": 69,
        "hero_name": "\u672b\u65e5\u4f7f\u8005",
        "img_name": "doom_bringer"
        },
        "kills": 11,
        "match_id": 4940179155,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 1,
        "win_desc": "\u80dc\u5229"
        },
        "steam_id": 315541973,
        "update_time": 1564708383,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "138544939",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c9/c924709774a362279706cb97e60fae0f16784cf5_full.jpg",
        "created_timestamp": "1374252783.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "0.0",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/legend_5.png",
        "recent_game": {
        "assists": 25,
        "deaths": 2,
        "finish_time": "1564639070.0000",
        "game_mode_desc": "\u5168\u9635\u8425",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 67,
        "hero_name": "\u5e7d\u9b3c",
        "img_name": "spectre"
        },
        "kills": 16,
        "match_id": 4940179155,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 1,
        "win_desc": "\u80dc\u5229"
        },
        "steam_id": 138544939,
        "update_time": 1564715674,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "315541973",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/86/869e46567ec7a62ea33aa5fcdbd86516a8031af1_full.jpg",
        "created_timestamp": "1452368231.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u795e\u62bd\u72d7",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/legend_3.png",
        "recent_game": {
        "assists": 16,
        "deaths": 5,
        "finish_time": "1564635708.0000",
        "game_mode_desc": "\u5168\u9635\u8425",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 11,
        "hero_name": "\u5f71\u9b54",
        "img_name": "nevermore"
        },
        "kills": 14,
        "match_id": 4940078094,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 1,
        "win_desc": "\u80dc\u5229"
        },
        "steam_id": 315541973,
        "update_time": 1564708383,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "138544939",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c9/c924709774a362279706cb97e60fae0f16784cf5_full.jpg",
        "created_timestamp": "1374252783.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "0.0",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/legend_5.png",
        "recent_game": {
        "assists": 21,
        "deaths": 4,
        "finish_time": "1564635708.0000",
        "game_mode_desc": "\u5168\u9635\u8425",
        "hero_info": {
        "DOTA_ATTRIBUTE_STRENGTH": true,
        "hero_id": 78,
        "hero_name": "\u9152\u4ed9",
        "img_name": "brewmaster"
        },
        "kills": 9,
        "match_id": 4940078094,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 1,
        "win_desc": "\u80dc\u5229"
        },
        "steam_id": 138544939,
        "update_time": 1564715674,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "147205809",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fe/fef49e7fa7e1997310d705b2a6158ff8dc1cdfeb_full.jpg",
        "created_timestamp": "1379365792.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u6211\u4e5f\u662f\u9189\u4e86",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_7.png",
        "recent_game": {
        "assists": 16,
        "deaths": 10,
        "finish_time": "1564213697.0000",
        "game_mode_desc": "\u968f\u673a\u5f81\u53ec",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 88,
        "hero_name": "\u53f8\u591c\u523a\u5ba2",
        "img_name": "nyx_assassin"
        },
        "kills": 12,
        "match_id": 4929510666,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 1,
        "win_desc": "\u80dc\u5229"
        },
        "steam_id": 147205809,
        "update_time": 1564479457,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": 115342853,
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cfae8a2d471f0a2c3e7cbf75599a7d08dbc46d29_full.jpg",
        "created_timestamp": "1352772552.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "PSG.LGD.\u8521\u5f90\u5764",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_7.png",
        "recent_game": {
        "assists": 19,
        "deaths": 4,
        "finish_time": "1564213697.0000",
        "game_mode_desc": "\u968f\u673a\u5f81\u53ec",
        "hero_info": {
        "DOTA_ATTRIBUTE_INTELLECT": true,
        "hero_id": 74,
        "hero_name": "\u7948\u6c42\u8005",
        "img_name": "invoker"
        },
        "kills": 12,
        "match_id": 4929510666,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 1,
        "win_desc": "\u80dc\u5229"
        },
        "steam_id": 115342853,
        "update_time": 1564708626,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "120865567",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a2/a22f31b3980098a0a4483d31f89b47d3861a2787_full.jpg",
        "created_timestamp": "1357857087.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u5929\u5929\u7591\u95ee\u5c06",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_3.png",
        "recent_game": {
        "assists": 14,
        "deaths": 16,
        "finish_time": "1564210298.0000",
        "game_mode_desc": "\u968f\u673a\u5f81\u53ec",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 114,
        "hero_name": "\u9f50\u5929\u5927\u5723",
        "img_name": "monkey_king"
        },
        "kills": 3,
        "match_id": 4929397516,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 120865567,
        "update_time": 1564342869,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "147205809",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fe/fef49e7fa7e1997310d705b2a6158ff8dc1cdfeb_full.jpg",
        "created_timestamp": "1379365792.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u6211\u4e5f\u662f\u9189\u4e86",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_7.png",
        "recent_game": {
        "assists": 7,
        "deaths": 6,
        "finish_time": "1564210298.0000",
        "game_mode_desc": "\u968f\u673a\u5f81\u53ec",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 10,
        "hero_name": "\u53d8\u4f53\u7cbe\u7075",
        "img_name": "morphling"
        },
        "kills": 7,
        "match_id": 4929397516,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 147205809,
        "update_time": 1564479457,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": 115342853,
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cfae8a2d471f0a2c3e7cbf75599a7d08dbc46d29_full.jpg",
        "created_timestamp": "1352772552.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "PSG.LGD.\u8521\u5f90\u5764",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_7.png",
        "recent_game": {
        "assists": 15,
        "deaths": 14,
        "finish_time": "1564210298.0000",
        "game_mode_desc": "\u968f\u673a\u5f81\u53ec",
        "hero_info": {
        "DOTA_ATTRIBUTE_INTELLECT": true,
        "hero_id": 17,
        "hero_name": "\u98ce\u66b4\u4e4b\u7075",
        "img_name": "storm_spirit"
        },
        "kills": 9,
        "match_id": 4929397516,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 115342853,
        "update_time": 1564708626,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "120865567",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a2/a22f31b3980098a0a4483d31f89b47d3861a2787_full.jpg",
        "created_timestamp": "1357857087.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u5929\u5929\u7591\u95ee\u5c06",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_3.png",
        "recent_game": {
        "assists": 6,
        "deaths": 7,
        "finish_time": "1564207738.0000",
        "game_mode_desc": "\u968f\u673a\u5f81\u53ec",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 46,
        "hero_name": "\u5723\u5802\u523a\u5ba2",
        "img_name": "templar_assassin"
        },
        "kills": 6,
        "match_id": 4929276345,
        "rep_state": 0,
        "skill_desc": "Normal",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 120865567,
        "update_time": 1564342869,
        "verified_info": {},
        "verified_name": ""
        }, {
        "account_id": "125581247",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/f1/f189c4ce221949063c84cd7a3f7551a7a86d12b6_full.jpg",
        "created_timestamp": "1362794177.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u8001\u677f\u6765\u4e24\u4e2a\u6a58\u5b50",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/immortal_elite.png",
        "recent_game": {
        "assists": 9,
        "deaths": 3,
        "finish_time": "1561778845.0000",
        "game_mode_desc": "\u961f\u957f\u6a21\u5f0f",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 93,
        "hero_name": "\u65af\u62c9\u514b",
        "img_name": "slark"
        },
        "kills": 5,
        "match_id": 4872451793,
        "rep_state": 0,
        "skill_desc": "\u8054\u8d5b",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 125581247,
        "team_info": {
        "name": "PSG.LGD",
        "tag": "PSG.LGD"
        },
        "update_time": 1564736277,
        "verified_info": {
        "team_id": 15,
        "verified_name": "Ame"
        },
        "verified_name": ""
        }, {
        "account_id": 106863163,
        "anonymous": false,
        "avatar_url": "http://cdn.maxjia.com/app/dota2/player_img/106863163_png.png",
        "has_account_info": true,
        "leaderboard_rank": 1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "sqm",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/immortal_top10.png",
        "recent_game": {
        "assists": 7,
        "deaths": 4,
        "finish_time": "1561778845.0000",
        "game_mode_desc": "\u961f\u957f\u6a21\u5f0f",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 106,
        "hero_name": "\u7070\u70ec\u4e4b\u7075",
        "img_name": "ember_spirit"
        },
        "kills": 14,
        "match_id": 4872451793,
        "rep_state": 0,
        "skill_desc": "\u8054\u8d5b",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 106863163,
        "team_info": {
        "name": "PSG.LGD",
        "tag": "PSG.LGD"
        },
        "update_time": 1564736035,
        "verified_info": {
        "team_id": 15,
        "verified_name": "Maybe"
        },
        "verified_name": ""
        }, {
        "account_id": "125581247",
        "anonymous": false,
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/f1/f189c4ce221949063c84cd7a3f7551a7a86d12b6_full.jpg",
        "created_timestamp": "1362794177.0000",
        "has_account_info": true,
        "leaderboard_rank": -1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "\u8001\u677f\u6765\u4e24\u4e2a\u6a58\u5b50",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/immortal_elite.png",
        "recent_game": {
        "assists": 15,
        "deaths": 7,
        "finish_time": "1561774008.0000",
        "game_mode_desc": "\u961f\u957f\u6a21\u5f0f",
        "hero_info": {
        "DOTA_ATTRIBUTE_AGILITY": true,
        "hero_id": 80,
        "hero_name": "\u5fb7\u9c81\u4f0a",
        "img_name": "lone_druid"
        },
        "kills": 3,
        "match_id": 4872317348,
        "rep_state": 0,
        "skill_desc": "\u8054\u8d5b",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 125581247,
        "team_info": {
        "name": "PSG.LGD",
        "tag": "PSG.LGD"
        },
        "update_time": 1564736277,
        "verified_info": {
        "team_id": 15,
        "verified_name": "Ame"
        },
        "verified_name": ""
        }, {
        "account_id": 106863163,
        "anonymous": false,
        "avatar_url": "http://cdn.maxjia.com/app/dota2/player_img/106863163_png.png",
        "has_account_info": true,
        "leaderboard_rank": 1,
        "level_info": {
        "exp": 0,
        "is_svip": 0,
        "is_vip": 0,
        "level": 0,
        "max_exp": 0,
        "vip_expire_time": 0
        },
        "personaname": "sqm",
        "rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/immortal_top10.png",
        "recent_game": {
        "assists": 12,
        "deaths": 6,
        "finish_time": "1561774008.0000",
        "game_mode_desc": "\u961f\u957f\u6a21\u5f0f",
        "hero_info": {
        "DOTA_ATTRIBUTE_INTELLECT": true,
        "hero_id": 52,
        "hero_name": "\u62c9\u5e2d\u514b",
        "img_name": "leshrac"
        },
        "kills": 11,
        "match_id": 4872317348,
        "rep_state": 0,
        "skill_desc": "\u8054\u8d5b",
        "win": 0,
        "win_desc": "\u5931\u8d25"
        },
        "steam_id": 106863163,
        "team_info": {
        "name": "PSG.LGD",
        "tag": "PSG.LGD"
        },
        "update_time": 1564736035,
        "verified_info": {
        "team_id": 15,
        "verified_name": "Maybe"
        },
        "verified_name": ""
        }],
        "roll_tab_state": 0,
        "summary_url": "http://api.steampowered.com/ISteamUser/GetPlayerSummaries/v0002/?key=920C756AE93189778703F8079D25405B&steamids=76561198085846975,76561198081131295,76561198107471537,76561198067128891,76561198275807701,76561198075608581,76561198098810667",
        "today": 1564646400,
        "total_task_count": 0,
        "video_notify_time": 0,
        "wait_to_finish_task_count": 6,
        "week_day": 4
    },
    "status": "ok",
    "version": "1.0"
}
"""#
