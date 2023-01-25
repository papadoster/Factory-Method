//
//  Jumping.swift
//  Factory Method
//
//  Created by Marina Karpova on 25.01.2023.
//

import Foundation

class Jumping: Exercise {
    var name: String = "Jumping"
    
    var type: String = "for legs"
    
    func start() {
        print("start jumping")
    }
    
    func stop() {
        print("stop jumping")
    }
    
    
}
