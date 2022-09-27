//
//  ViewController.swift
//  CalculatorArt
//
//  Created by Artem Androsenko on 15.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayLabel: UILabel!
    
    private var isFinishedTypingNumber: Bool = true
//
//    private var displayValue: Double {
//        get {
//            guard let number = Double(displayLabel.text!) else {
//                fatalError("Cannot convert display label text to a Double.")
//            }
//            return number
//        }
//        set {
//            displayLabel.text = String(newValue)
//        }
//    }
    
    @IBAction func calcButtonPressed(_ sender: UIButton) {
        
        //What should happen when a non-number button is pressed
        
//        isFinishedTypingNumber = true
//
//        calculator.setNumber(displayValue)
//
//        if let calcMethod = sender.currentTitle {
//
//            if let result = calculator.calculate(symbol: calcMethod) {
//                displayValue = result
//            }
//        }
    }
    
    @IBAction func numButtonPressed(_ sender: UIButton) {
        
        if let numValue = sender.currentTitle {
            displayLabel.text! += numValue
        }
        //What should happen when a number is entered into the keypad
        
    }
    
}





