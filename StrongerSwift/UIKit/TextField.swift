//
//  TextField.swift
//  StrongerSwift
//
//  Created by adi on 23.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import UIKit

extension UITextField {
    public func numberPad() {
        self.keyboardType = .numberPad
    }
    public func changeTextFieldHeight(newHeight: CGFloat) {
        var frameRect = self.frame
        frameRect.size.height = newHeight
        self.frame = frameRect
    }
    public func isEmpty() -> Bool{
        if self.isEmpty() {
            return true
        }else{
            return false
        }
    }
    public func charactersInTextField() -> Int {
        return self.text!.characters.count
    }
    public func changeBackgroundColorOfTextField(color: UIColor) -> UIColor{
        self.backgroundColor = color
        return self.backgroundColor!
    }
    
    public func setPlacehodlerColor(color: UIColor) {
        self.attributedPlaceholder = NSAttributedString(string: self.placeholder != nil ? self.placeholder! : "", attributes: [NSForegroundColorAttributeName: color])
    }
}






























































