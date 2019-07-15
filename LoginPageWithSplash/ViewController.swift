//
//  ViewController.swift
//  LoginPageWithSplash
//
//  Created by SER-YCL1 on 7/15/19.
//  Copyright © 2019 SER-YCL1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+6) {
            self.performSegue(withIdentifier: "nextPage", sender: nil)
        }
    }

}

