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
"recent_games": [{
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
"assists": 5,
"deaths": 11,
"finish_time": "1564885373.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_INTELLECT": true,
"hero_id": 64,
"hero_name": "\u6770\u5947\u6d1b",
"img_name": "jakiro"
},
"kills": 1,
"match_id": 4946513247,
"rep_state": 0,
"skill_desc": "Very High",
"win": 0,
"win_desc": "\u5931\u8d25"
},
"steam_id": 115342853,
"update_time": 1564985137,
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
"assists": 16,
"deaths": 14,
"finish_time": "1564882880.0000",
"game_mode_desc": "\u5929\u68af\u5339\u914d",
"hero_info": {
"DOTA_ATTRIBUTE_STRENGTH": true,
"hero_id": 2,
"hero_name": "\u65a7\u738b",
"img_name": "axe"
},
"kills": 2,
"match_id": 4946403245,
"rep_state": 0,
"skill_desc": "Very High",
"win": 0,
"win_desc": "\u5931\u8d25"
},
"steam_id": 115342853,
"update_time": 1564985137,
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
"assists": 6,
"deaths": 9,
"finish_time": "1564818194.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_AGILITY": true,
"hero_id": 35,
"hero_name": "\u72d9\u51fb\u624b",
"img_name": "sniper"
},
"kills": 7,
"match_id": 4944851159,
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
"account_id": "315541973",
"anonymous": false,
"avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/20/205673be3d905ac0969f102441db979f58a5a0f1_full.jpg",
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
"personaname": "\u5582\uff01WiFi",
"rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/legend_3.png",
"recent_game": {
"assists": 16,
"deaths": 10,
"finish_time": "1564818194.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_INTELLECT": true,
"hero_id": 119,
"hero_name": "\u90aa\u5f71\u82b3\u7075",
"img_name": "dark_willow"
},
"kills": 2,
"match_id": 4944851159,
"rep_state": 0,
"skill_desc": "Normal",
"win": 0,
"win_desc": "\u5931\u8d25"
},
"steam_id": 315541973,
"update_time": 1564944553,
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
"assists": 14,
"deaths": 12,
"finish_time": "1564818194.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_STRENGTH": true,
"hero_id": 100,
"hero_name": "\u5de8\u7259\u6d77\u6c11",
"img_name": "tusk"
},
"kills": 5,
"match_id": 4944851159,
"rep_state": 0,
"skill_desc": "Normal",
"win": 0,
"win_desc": "\u5931\u8d25"
},
"steam_id": 138544939,
"update_time": 1564905557,
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
"personaname": "\u65e5\u601d\u591c\u60f3\u5c0f\u9b4f\u5a74",
"rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_3.png",
"recent_game": {
"assists": 19,
"deaths": 6,
"finish_time": "1564815199.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_AGILITY": true,
"hero_id": 93,
"hero_name": "\u65af\u62c9\u514b",
"img_name": "slark"
},
"kills": 13,
"match_id": 4944717948,
"rep_state": 0,
"skill_desc": "Normal",
"win": 1,
"win_desc": "\u80dc\u5229"
},
"steam_id": 120865567,
"update_time": 1564942811,
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
"assists": 13,
"deaths": 10,
"finish_time": "1564815199.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_AGILITY": true,
"hero_id": 10,
"hero_name": "\u53d8\u4f53\u7cbe\u7075",
"img_name": "morphling"
},
"kills": 4,
"match_id": 4944717948,
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
"account_id": "315541973",
"anonymous": false,
"avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/20/205673be3d905ac0969f102441db979f58a5a0f1_full.jpg",
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
"personaname": "\u5582\uff01WiFi",
"rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/legend_3.png",
"recent_game": {
"assists": 35,
"deaths": 7,
"finish_time": "1564815199.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_STRENGTH": true,
"hero_id": 85,
"hero_name": "\u4e0d\u673d\u5c38\u738b",
"img_name": "undying"
},
"kills": 11,
"match_id": 4944717948,
"rep_state": 0,
"skill_desc": "Normal",
"win": 1,
"win_desc": "\u80dc\u5229"
},
"steam_id": 315541973,
"update_time": 1564944553,
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
"assists": 39,
"deaths": 10,
"finish_time": "1564815199.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_AGILITY": true,
"hero_id": 40,
"hero_name": "\u5267\u6bd2\u672f\u58eb",
"img_name": "venomancer"
},
"kills": 7,
"match_id": 4944717948,
"rep_state": 0,
"skill_desc": "Normal",
"win": 1,
"win_desc": "\u80dc\u5229"
},
"steam_id": 138544939,
"update_time": 1564905557,
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
"personaname": "\u65e5\u601d\u591c\u60f3\u5c0f\u9b4f\u5a74",
"rank_img_url": "https://cdn.max-c.com/app/dota2/leaderboard/ancient_3.png",
"recent_game": {
"assists": 9,
"deaths": 6,
"finish_time": "1564812082.0000",
"game_mode_desc": "\u968f\u673a\u5f81\u53ec",
"hero_info": {
"DOTA_ATTRIBUTE_AGILITY": true,
"hero_id": 62,
"hero_name": "\u8d4f\u91d1\u730e\u4eba",
"img_name": "bounty_hunter"
},
"kills": 9,
"match_id": 4944580342,
"rep_state": 0,
"skill_desc": "Normal",
"win": 0,
"win_desc": "\u5931\u8d25"
},
"steam_id": 120865567,
"update_time": 1564942811,
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
"update_time": 1565005997,
"verified_info": {
"team_id": 15,
"verified_name": "Ame"
},
"verified_name": ""
}, {
"account_id": "106863163",
"anonymous": false,
"avatar_url": "http://cdn.maxjia.com/app/dota2/player_img/106863163_png.png",
"created_timestamp": "-28799.0000",
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
"update_time": 1565004425,
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
"update_time": 1565005997,
"verified_info": {
"team_id": 15,
"verified_name": "Ame"
},
"verified_name": ""
}, {
"account_id": "106863163",
"anonymous": false,
"avatar_url": "http://cdn.maxjia.com/app/dota2/player_img/106863163_png.png",
"created_timestamp": "-28799.0000",
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
"update_time": 1565004425,
"verified_info": {
"team_id": 15,
"verified_name": "Maybe"
},
"verified_name": ""
}]
}

"""#
