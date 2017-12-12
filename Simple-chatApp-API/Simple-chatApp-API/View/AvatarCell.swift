//
//  AvatarCell.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 12..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func setUpView(){
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
