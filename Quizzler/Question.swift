//
//  Question.swift
//  Quizzler
//
//  Created by Riza Ega Satyabudhi on 03/02/18.
//

import Foundation

class Question {
    // Properties
    let questionText : String
    let answer : Bool
    
    // Init determines the initial value of the properties
    // var object = Question(text:"testtest",correctAnswer:true)
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
