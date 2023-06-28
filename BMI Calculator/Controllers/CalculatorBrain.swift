//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Adel on 2023-06-28.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    
    mutating func calculateBmi(_ height: Float, _ weight: Float) {
        self.bmi = weight / (pow(height,2))
    }
    
    func getBmi() -> String {
        return String(format: "%.2f", self.bmi!)
    }

}
