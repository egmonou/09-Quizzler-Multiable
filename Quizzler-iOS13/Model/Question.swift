//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by administrator on 08/04/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let quistion: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        self.quistion = q
        self.answer = a
        self.correctAnswer = correctAnswer
    }
    
}
