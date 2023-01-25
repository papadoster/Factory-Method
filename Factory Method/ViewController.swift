//
//  ViewController.swift
//  Factory Method
//
//  Created by Marina Karpova on 25.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var exArray = [Exercise]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        createExercise(exName: .jumping)
        createExercise(exName: .squarts)
        createExercise(exName: .jumping)
        runExercise()
        
    }

    func createExercise(exName: Exercises) {
        let newExersise = FactoryExercise.defaultFactory.createExercise(name: exName)
        exArray.append(newExersise)
    }
    
    func runExercise() {
        for ex in exArray {
            print(ex.name, ex.type)
            ex.start()
            ex.stop()
        }
    }

}

