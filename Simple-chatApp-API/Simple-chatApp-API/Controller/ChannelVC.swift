//
//  ChannelVC.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 9..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
        
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
