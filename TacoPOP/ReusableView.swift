//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Aman Vaid on 5/21/17.
//  Copyright © 2017 Aman Vaid. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
