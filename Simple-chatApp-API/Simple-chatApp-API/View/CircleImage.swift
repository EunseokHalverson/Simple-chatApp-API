//
//  CircleImage.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 13..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
    override func awakeFromNib() {
        setUpView()
    }
    
    func setUpView(){
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
}
