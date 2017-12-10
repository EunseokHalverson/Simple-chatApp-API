//
//  RoundedButton.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 11..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 5.0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
  
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = cornerRadius
    }

}
