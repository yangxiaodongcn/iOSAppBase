//
//  UIViewController+Extension.swift
//  iOSAppBase
//
//  Created by 杨晓冬 on 10/21/16.
//  Copyright © 2016 杨晓冬. All rights reserved.
//

import UIKit
import Foundation

public extension UIViewController {
    
    class func initFromNib() -> UIViewController {
        guard let hasNib = Bundle.main.path(forResource: self.nameOfClass, ofType: "nib") else {
            assert(false,"\(self.nameOfClass).nib does't exist.")
            return UIViewController()
        }
        return self.init(nibName: self.nameOfClass, bundle: nil)
    }
    
    
    
}
