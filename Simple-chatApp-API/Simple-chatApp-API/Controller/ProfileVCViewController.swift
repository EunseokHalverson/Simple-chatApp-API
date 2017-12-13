//
//  ProfileVCViewController.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 13..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class ProfileVCViewController: UIViewController {

    @IBOutlet weak var userImg: UIImageView!
    @IBOutlet weak var userEmail: UILabel!
    @IBOutlet weak var username: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()

        // Do any additional setup after loading the view.
    }
    @IBAction func closeBtnPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func logoutBtnPressed(_ sender: Any) {
    }
    
    func setUpView(){
        userImg.image  = UIImage(named: UserDataService.instance.avatarName)
        userEmail.text = UserDataService.instance.email
        username.text = UserDataService.instance.name
        userImg.backgroundColor = UserDataService.instance.returnUIColor(components: UserDataService.instance.avatarColor)
    }

}
