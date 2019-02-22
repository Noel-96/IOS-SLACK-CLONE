//
//  CustomSignInTextField.swift
//  Slack-Clone
//
//  Created by Noel Obaseki on 21/02/2019.
//  Copyright © 2019 Noel Obaseki. All rights reserved.
//

import UIKit

class CustomSignInTextField: UITextField {

    let bottomBorder: CALayer = CALayer()
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        bottomBorder.borderColor = #colorLiteral(red: 0.3568627451, green: 0.6235294118, blue: 0.7960784314, alpha: 1)
        bottomBorder.borderWidth = 1
        bottomBorder.frame = CGRect(x: 0, y: self.frame.height, width: self.frame.width, height: 2)
        layer.addSublayer(bottomBorder)
        
    }

}
