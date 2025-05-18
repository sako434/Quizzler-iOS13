//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Sanzhar on 18.05.2025.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
