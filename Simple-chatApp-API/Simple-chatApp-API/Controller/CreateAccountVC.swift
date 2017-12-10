//
//  CreateAccountVC.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 10..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_CHANNEL, sender: nil)
    }
    
}
