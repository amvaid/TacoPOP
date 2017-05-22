//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Aman Vaid on 5/21/17.
//  Copyright © 2017 Aman Vaid. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
