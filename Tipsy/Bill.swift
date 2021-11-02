//
//  Bill.swift
//  Tipsy
//
//  Created by user205198 on 10/16/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Bill{
    var amount: Double = 0
    var tip: Double = 0
    var total: Double{
        return amount + amount * tip
    }
    var description: String{
        return "\(total)"
    }
}
