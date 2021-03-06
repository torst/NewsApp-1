//
//  UIViewController+Modal.swift
//  beam
//
//  Created by Powermobile on 14-10-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    func isModallyPresentedRootViewController() -> Bool {
        if self.presentingViewController != nil && self.navigationController?.viewControllers.first == self {
            return true
        }
        return false
    }
    
}
