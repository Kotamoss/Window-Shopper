//
//  Wage.swift
//  Window-Shopper
//
//  Created by R$KY on 4/30/18.
//  Copyright © 2018 Dakotah Moss. All rights reserved.
//

import Foundation

class Wage {
    //parameter name is followed by variable name (ForWage = parameter, wage = variable)
    class func getHours(ForWage wage: Double, andPrice price: Double) -> Int {
        //this code returns the value of price/wage rounded upward if there is a decimal value
        return Int(ceil(price / wage))
    }
}
