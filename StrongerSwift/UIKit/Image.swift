//
//  Image.swift
//  StrongerSwift
//
//  Created by adi on 28.12.16.
//  Copyright © 2016 AmikhaielHacker. All rights reserved.
//

import UIKit

extension UIImageView {
    public func setImageFromSite(url: String) {
        if let url = URL(string: url) {
            if let data = NSData(contentsOf: url) {
                self.image = UIImage(data: data as Data)
            }
        }
    }
}
