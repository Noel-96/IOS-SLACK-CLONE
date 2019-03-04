//
//  CircleImage.swift
//  Slack-Clone
//
//  Created by Noel Obaseki on 04/03/2019.
//  Copyright © 2019 Noel Obaseki. All rights reserved.
//

import UIKit

class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
