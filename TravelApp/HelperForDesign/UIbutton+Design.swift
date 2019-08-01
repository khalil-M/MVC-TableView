//
//  UIbutton+Design.swift
//  TravelApp
//
//  Created by macbook pro on 08/07/2019.
//  Copyright © 2019 macbook pro. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    func designButton(borderWidth: CGFloat, borderColor: UIColor) {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
    }
}
