//
//  TempConverrtViewController.swift
//  Currency Converter
//
//  Created by School on 11/13/18.
//  Copyright © 2018 Randy Merrill. All rights reserved.
//

import UIKit

class TempConverrtViewController: UIViewController {
    @IBOutlet weak var CelsiusTemp: UITextField!
    @IBOutlet weak var ConvertTemp: UIButton!
    @IBOutlet weak var OutputTemp: UILabel!
    
    @IBOutlet weak var FarenTemp: UITextField!
    @IBOutlet weak var ConvertTemp2: UIButton!
    @IBOutlet weak var OutputTemp2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func ConvertAct(_ sender: Any) {
        
        var CelsiusInpt = Double(CelsiusTemp.text!)!
        var CelsiusButton = (CelsiusInpt * 9/5) + 32
        var CelsiusOut = String(CelsiusButton)
        
        OutputTemp.text = CelsiusOut
        
        
    }
    
    @IBAction func ConvertAct2(_ sender: Any) {
        
        var FarenInput = Double(FarenTemp.text!)!
        var FarenButton = (FarenInput - 32) * 5/9
        var FarenOut = String(FarenButton)
        
        OutputTemp2.text = FarenOut
        
        
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
