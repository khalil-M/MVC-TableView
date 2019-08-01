//
//  CustomButton.swift
//  TravelApp
//
//  Created by macbook pro on 08/07/2019.
//  Copyright © 2019 macbook pro. All rights reserved.
//

import Foundation
import UIKit
class CustomButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setRadiusAndShadw()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiusAndShadw()
    }
    
    func setRadiusAndShadw(){
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = #colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1)
        
    }
}
