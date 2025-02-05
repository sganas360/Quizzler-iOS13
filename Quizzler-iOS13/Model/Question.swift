//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Shun Ganas on 3/3/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
