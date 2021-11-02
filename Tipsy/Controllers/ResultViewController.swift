//
//  ResultViewController.swift
//  Tipsy
//
//  Created by user205198 on 10/16/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var totalBillAmount = "0.0"
    var tip = 10
    var split = 2
    
    @IBOutlet weak var totalLabel: UILabel!
    
    
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        totalLabel.text = totalBillAmount
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    


}
