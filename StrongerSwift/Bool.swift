//
//  Bool.swift
//  StrongerSwift
//
//  Created by adi on 23.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import Foundation

public extension Bool {
    //Returns inversed value of bool.
    public func inverseBool() -> Bool {
        return !self
    }
    //Return "true" or "false" if the bool is true or false.
    public func stringForBool() -> String {
        if self == true {
            return "true"
        }else{
            return "false"
        }
    }
    //Return custom string for boolean.1
    public func customStringForBool(ifTrue: String, ifFalse: String) -> String {
        if self == true {
            return ifTrue
        }else{
            return ifFalse
        }
    }
    //Returns a random boolean value.
    public func randomBool() -> Bool {
        return arc4random_uniform(2) == 0
    }
    //Returns a 0 or 1 for boolean value.
    public func boolZeroOne() -> Int {
        if self == true {
            return 0
        }else{
            return 1
        }
    }
    //Returns a number for boolean value.
    public func boolForNumber(True: Int, False: Int) -> Int {
        if self == true {
            return True
        }else{
            return False
        }
    }
}








































