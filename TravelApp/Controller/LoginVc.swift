//
//  ViewController.swift
//  TravelApp
//
//  Created by macbook pro on 08/07/2019.
//  Copyright © 2019 macbook pro. All rights reserved.
//

import UIKit

class LoginVc: UIViewController {
    @IBOutlet weak var imageShop: UIImageView!
    @IBOutlet weak var signInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signInBtn.designButton(borderWidth: 1, borderColor: #colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1))
        imageShop.setRounded()
    }
    
    @IBAction func signInBtn(_ sender: Any){
        
    }

    @IBAction func signUpBtn(_ sender: Any) {
    }
}

