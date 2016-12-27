//
//  Switch.swift
//  StrongerSwift
//
//  Created by adi on 23.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import UIKit

extension UISwitch {
    //Check if the switch is on (green).
    public func on() -> Bool {
        return self.isOn
    }
    //Set the tint color of the switch.
    public func tint(color: UIColor)  {
        self.tintColor = color
    }
}
