//
//  LoginVC.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 10..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBAction func createAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
