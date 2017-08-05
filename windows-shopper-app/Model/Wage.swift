//
//  Wage.swift
//  windows-shopper-app
//
//  Created by Marcin Pietrzak on 05.08.2017.
//  Copyright © 2017 Marcin Pietrzak. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
