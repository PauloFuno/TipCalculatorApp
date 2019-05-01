//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Paulo Schmidt on 2019-05-01.
//  Copyright © 2019 Paulo Schmidt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var billAmountTextField: UITextField!
    @IBOutlet var calculateTip: UIButton!
    @IBOutlet var tipPercentageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func CalculateTip(_ sender: Any) {
        var tipPercentage: Float = Float(tipPercentageTextField?.text ?? "0") as! Float
        var text: Float = Float(billAmountTextField?.text ?? "0.00") as! Float
        var tipVal: Float = ((text * tipPercentage) / 100)
        
        print(tipVal)
        
    }
    
    
    

}

