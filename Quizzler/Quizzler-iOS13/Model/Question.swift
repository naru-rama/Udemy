//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 中原護 on 2023/04/30.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(text: String, answer: String) {
        self.text = text
        self.answer = answer
    }
}
