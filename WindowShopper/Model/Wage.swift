//
//  Wage.swift
//  WindowShopper
//
//  Created by Zach Cervi on 6/22/18.
//  Copyright © 2018 Zach Cervi. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
