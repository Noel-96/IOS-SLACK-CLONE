 //
//  ChannelVC.swift
//  Slack-Clone
//
//  Created by Noel Obaseki on 21/02/2019.
//  Copyright © 2019 Noel Obaseki. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60

        // Do any additional setup after loading the view.
    }
    



}
