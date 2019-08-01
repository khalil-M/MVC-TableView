//
//  Image.swift
//  TravelApp
//
//  Created by macbook pro on 08/07/2019.
//  Copyright © 2019 macbook pro. All rights reserved.
//

import Foundation
import UIKit

extension UIImageView {
    
    func setRounded() {
        
        self.layer.cornerRadius = 8
        self.layer.masksToBounds = true
    }
}
