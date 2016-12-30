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
    func openUrl(website: String?) {
        let url = URL(string: website!)
        if #available(iOS 10.0, *){
            UIApplication.shared.open(url!, options: [:], completionHandler: nil)
        }else{
            UIApplication.shared.openURL(url!)
        }
    }
}















