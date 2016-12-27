//
//  IntAndDouble.swift
//  StrongerSwift
//
//  Created by adi on 23.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import Foundation

public extension Int {
    //Converts the degrees to radians(that you use for animations).
    public var degreesToRadians: Double {
        return Double(M_PI) * Double(self) / 180.0
    }
    //Check if a number is even or odd
    public var isEven: Bool {
        if self % 2 == 0 {
            return true
        }else{
            return false
        }
    }
    //Returns a random number.
    public func randomInt(until: UInt32) -> UInt32 {
        return arc4random_uniform(until)
    }
    //Convert to Int.
    public func toInt() -> Int{
        return Int(self)
    }
    //Convert to Double.
    public func toDouble() -> Double {
        return Double(self)
    }
    
}

public extension Double {
    //Squares a number.
    public var square: Double {
        return sqrt(self)
    }
}
























