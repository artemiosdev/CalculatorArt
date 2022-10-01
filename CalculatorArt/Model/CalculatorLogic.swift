//
//  CalculatorLogic.swift
//  CalculatorArt
//
//  Created by Artem Androsenko on 29.09.2022.
//

import Foundation

class CalculatorLogic {
    var number: Double
    init (number: Double) {
        self.number = number
    }
    
    func calculate (symbol: String) -> Double? {
        if symbol == "+/-" {
            return number * -1
        } else if symbol == "AC" {
            return 0
        } else if symbol == "%" {
            return number / 100
        }
        return nil
    }
}
