//
//  Button.swift
//  StrongerSwift
//
//  Created by adi on 23.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import UIKit


extension UIButton {
    func cornerRadius(cornerRadius: CGFloat) {
        self.layer.cornerRadius = cornerRadius
    }
    func addButton(title: String, textColor: UIColor, size: CGFloat, font: String) -> UIButton {
        let button = UIButton()
        button.setTitle(title, for: .normal)
        button.setTitleColor(textColor, for: .normal)
        button.titleLabel?.font = UIFont(name: font, size: size)
        return button
    }
    
    func openUrl(website: String?) {
        let url = URL(string: website!)
        if #available(iOS 10.0, *){
            UIApplication.shared.open(url!, options: [:], completionHandler: nil)
        }else{
            UIApplication.shared.openURL(url!)
        }
    }
}















