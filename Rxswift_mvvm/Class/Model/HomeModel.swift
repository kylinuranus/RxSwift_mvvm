//
//  HomeModel.swift
//  Rxswift_mvvm
//
//  Created by kylin on 2019/8/5.
//  Copyright © 2019 kylin. All rights reserved.
//

import Foundation
import ObjectMapper

struct DataModel:Mappable {
    
    var recent_games:[HomeModel]?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        recent_games     <- map["recent_games"]
    }
    
}


struct HomeModel:Mappable {
  
    var account_id: String?
    var anonymous: Bool?
    var avatar_url:String?
    var created_timestamp:String?
    var has_account_info:Bool?
    var leaderboard_rank:Int?
    var personaname:String?
    var rank_img_url:String?
    var recent_game:gameModel?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        account_id     <- map["account_id"]
        anonymous     <- map["anonymous"]
        avatar_url     <- map["avatar_url"]
        created_timestamp     <- map["created_timestamp"]
        has_account_info     <- map["has_account_info"]
        leaderboard_rank     <- map["leaderboard_rank"]
        personaname     <- map["personaname"]
        rank_img_url     <- map["rank_img_url"]
        recent_game     <- map["recent_game"]
    }

}


struct gameModel:Mappable {
    
    var assists:Int?
    var deaths:Int?
    var finish_time:String?
    var game_mode_desc:String?
    var hero_info:heroModel?
    var kills:Int?
    var match_id:Int?
    var rep_state:Int?
    var skill_desc:String?
    var win:Int?
    var win_desc:String?

    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        assists     <- map["assists"]
        deaths     <- map["deaths"]
        finish_time     <- map["finish_time"]
        game_mode_desc     <- map["game_mode_desc"]
        hero_info     <- map["hero_info"]
        kills     <- map["kills"]
        match_id     <- map["match_id"]
        rep_state     <- map["rep_state"]
        skill_desc     <- map["skill_desc"]
        win     <- map["win"]
        win_desc     <- map["win_desc"]


    }
    
}

struct heroModel:Mappable {
    
    var DOTA_ATTRIBUTE_INTELLECT:Bool?
    var hero_id:String?
    var hero_name:String?
    var img_name:String?
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        DOTA_ATTRIBUTE_INTELLECT     <- map["DOTA_ATTRIBUTE_INTELLECT"]
        hero_id     <- map["hero_id"]
        hero_name     <- map["hero_name"]
        img_name     <- map["img_name"]

    }
    
}
