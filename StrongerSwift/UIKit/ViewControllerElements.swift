//
//  ViewControllerElements.swift
//  StrongerSwift
//
//  Created by adi on 28.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import UIKit

extension UIViewController {
    public func dismissKeyboard() {
        let tap = UITapGestureRecognizer(target: self, action: Selector(("dismiss")))
        view.addGestureRecognizer(tap)
        
        func dismiss() {
            view.endEditing(true)
        }
    }
    
    func addButton(title: String, textColor: UIColor, size: CGFloat, font: String) {
        let button = UIButton()
        button.setTitle(title, for: .normal)
        button.setTitleColor(textColor, for: .normal)
        button.titleLabel?.font = UIFont(name: font, size: size)
        self.view.addSubview(button)
    }
    
}
