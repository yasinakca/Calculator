//
//  ViewController.swift
//  Calculator
//
//  Created by YASIN AKCA on 16.04.2020.
//  Copyright © 2020 YASIN AKCA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //text fieldlardan gelen verileri int tipine cevirmeden once force unwrap yapiyorum cunku bos da olsa bir deger geleceginden eminim

    @IBAction func addClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!) {
                let result = firstNumber + secondNumber
                self.resultLabel.text = "Result: \(result)"
            }
        }else {
            self.resultLabel.text = "Wrong input"
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!) {
                let result = firstNumber - secondNumber
                self.resultLabel.text = "Result: \(result)"
            }
        }else {
            self.resultLabel.text = "Wrong input"
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!) {
                let result = firstNumber * secondNumber
                self.resultLabel.text = "Result: \(result)"
            }
        }else {
            self.resultLabel.text = "Wrong input"
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!) {
            if let secondNumber = Int(secondTextField.text!) {
                let result = firstNumber / secondNumber
                self.resultLabel.text = "Result: \(result)"
            }
        }else {
            self.resultLabel.text = "Wrong input"
        }
    }
    
}

