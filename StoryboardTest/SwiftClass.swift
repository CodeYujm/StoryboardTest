//
//  SwiftClass.swift
//  StoryboardTest
//
//  Created by 俞俊明 on 2017/6/2.
//  Copyright © 2017年 俞俊明. All rights reserved.
//

import UIKit

class SwiftClass: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }

}
