//
//  Sin.swift
//  finSin
//
//  Created by IIT PHYS 440 on 2/3/23.
//

import Foundation

func Sin(n: Int, x: Double) -> Double{
    return (pow(-1, (Double(n)-1)) * pow(x, (2*Double(n) - 1)))/(2*Double(n) - 1)
}
