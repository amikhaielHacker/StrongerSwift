//
//  String.swift
//  StrongerSwift
//
//  Created by adi on 23.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import Foundation

extension String {
    public var countCharacters: String {
        return String(self.characters.count)
    }
    public func lowcase() -> String {
        return self.lowercased()
    }
    public func upcase() -> String{
        return self.uppercased()
    }
}


















