//
//  General.swift
//  StrongerSwift
//
//  Created by adi on 23.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import Foundation

func swapElements<Element>(a: inout Element, b: inout Element) {
    let swiped = a
    a = b
    b = swiped
}
func checkForEquality<T: Equatable>(one: T, two: T) -> Bool {
    guard one == two else {
        return false
    }
    return true
}


















