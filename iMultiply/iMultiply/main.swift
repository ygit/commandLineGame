//
//  main.swift
//  iMultiply
//
//  Created by Yogesh Singh on 18/10/19.
//  Copyright © 2019 Yogesh Singh. All rights reserved.
//

import Foundation

//print("Hello, World!")

enum QuestionType : CaseIterable {
    case add
    case subtract
    case multiply
}

class iMultiply {
    var questionNumber = 1
    var score = 0
    
    func start() {
        print("Welcome to iMultiply! 🎉")
        
        repeat {
            
            let left = Int.random(in: 1...12)
            let right = Int.random(in: 1...12)
            let operation = QuestionType.allCases.randomElement()!
            
            
            
        } while questionNumber < 10
        
        print("Your score is \(score).")
    }
}

let game = iMultiply()
game.start()
