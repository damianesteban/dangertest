//
//  Addition.swift
//  DangerTest
//
//  Created by Damian Esteban on 5/8/17.
//  Copyright © 2017 Damian Esteban. All rights reserved.
//

import Foundation

struct Arithmetic {
    func add(_ x: Int, _ y: Int) -> Int {
        return x + y
    }
    
    func multiply(_ x: Int, _ y: Int) -> Int {
        return x * y
    }
    
    func subtract (_ x: Int, _ y: Int) -> Int {
        guard x > y else {
            return 0
        }
        return x - y
    }
    
    func divide(_ x: Int, _ y: Int) -> Int {
        return x / y
    }
}
