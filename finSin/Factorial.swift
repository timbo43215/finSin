//
//  Factorial.swift
//  finSin
//
//  Created by IIT PHYS 440 on 2/3/23.
//

import Foundation

func factorial(n: Int) -> Int {
    return (1...n).reduce(1, *)
}

func calculateFactorial(n: Int) -> Int {
    let m = 2 * n - 1
    return factorial(n: m)
}

let n = 5
let result = calculateFactorial(n: n)
print("Factorial of 2 * \(n) - 1 = \(result)")
