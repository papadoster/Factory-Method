//
//  FactoryExercise.swift
//  Factory Method
//
//  Created by Marina Karpova on 25.01.2023.
//

import Foundation

enum Exercises {
    case jumping, squarts
}

class FactoryExercise {
    static let defaultFactory = FactoryExercise()
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
        case .squarts: return Squarts()
        case .jumping: return Jumping()
        }
    }
}
