//
//  ViewController.swift
//  Currency Converter
//
//  Created by Randy Merrill on 11/6/18.
//  Copyright © 2018 Randy Merrill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Output: UILabel!
    @IBOutlet weak var ConvertButton: UIButton!
    @IBOutlet weak var USAmount: UITextField!
    
    @IBOutlet weak var EuroAmount: UITextField!
    @IBOutlet weak var ConvertButton2: UIButton!
    @IBOutlet weak var EuroOutput: UILabel!
    
    @IBOutlet weak var USAmount2: UITextField!
    @IBOutlet weak var ConvertButton3: UIButton!
    @IBOutlet weak var OutputYen: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func convertButtonClicked(_ sender: Any) {
        var amountInt = Int(USAmount.text!)!
        var convertedNumber = Double(amountInt) * 0.88
        Output.text = String(convertedNumber)
    }
    
    
    
    @IBAction func EuroConvert(_ sender: Any) {
        var amountDouble = Double(EuroAmount.text!)!
        var convertedNumber2 = amountDouble * 1.14
        EuroOutput.text = String(convertedNumber2)
        
    }
    
    
    @IBAction func YenConvert(_ sender: Any) {
        var amountDouble2 = Double(USAmount2.text!)!
        var convertedNumber3 = amountDouble2 * 113.42
        OutputYen.text = String(convertedNumber3)
        
        
    }
    
    
    
    
}





