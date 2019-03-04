//
//  AvatarCell.swift
//  Slack-Clone
//
//  Created by Noel Obaseki on 04/03/2019.
//  Copyright © 2019 Noel Obaseki. All rights reserved.
//

import Foundation
class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    
    func setUpView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
    
}

