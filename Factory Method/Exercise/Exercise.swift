//
//  Exercise.swift
//  Factory Method
//
//  Created by Marina Karpova on 25.01.2023.
//

import Foundation

protocol Exercise {
    var name: String {get}
    var type: String {get}
    
    func start()
    func stop()
}
