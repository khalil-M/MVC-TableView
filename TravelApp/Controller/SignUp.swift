//
//  SignUp.swift
//  TravelApp
//
//  Created by macbook pro on 08/07/2019.
//  Copyright © 2019 macbook pro. All rights reserved.
//

import Foundation
import UIKit
class SignUp: UIViewController {
    
    @IBOutlet weak var shopImg: UIImageView!
    @IBOutlet weak var facebookBtn: CustomButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        shopImg.setRounded()
        facebookBtn.designButton(borderWidth: 0, borderColor: UIColor.clear )
    }
}
