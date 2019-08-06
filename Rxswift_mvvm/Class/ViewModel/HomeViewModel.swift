//
//  HomeViewModel.swift
//  Rxswift_mvvm
//
//  Created by kylin on 2019/8/5.
//  Copyright © 2019 kylin. All rights reserved.
//

import UIKit
import ObjectMapper
import RxSwift

protocol ViewModelType {
    associatedtype Input
    associatedtype Output
    
    var input: Input { get }
    var output: Output { get }
}


class HomeViewModel: ViewModelType {
    
    let input: Input
    let output: Output
    
    struct Input {
       
    }
    
    struct Output {
    }
    

    init() {
        
        let user = Mapper<DataModel>().map(JSONString: homeJsonStr)
        
        
        self.output = Output()
        self.input = Input()
    }

  

}
