//
//  UIViewFromXIB.swift
//  Utils
//
//  Created by Eloi Guzmán Cerón on 08/05/2017.
//  Copyright © 2017 Worldline. All rights reserved.
//

import Foundation
import UIKit

public class UIViewFromXIB : UIView {
    
    public class func createFromNIB<ClassType>( _ nibName: String) -> ClassType? {
        let array = Bundle.main.loadNibNamed(nibName, owner: nil, options: nil)
        if let a = array, a.count > 0 {
            let instance: ClassType? = a.first as? ClassType
            return instance
        }
        return nil
    }
}
