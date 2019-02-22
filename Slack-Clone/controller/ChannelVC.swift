 //
//  ChannelVC.swift
//  Slack-Clone
//
//  Created by Noel Obaseki on 21/02/2019.
//  Copyright © 2019 Noel Obaseki. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60

        // Do any additional setup after loading the view.
    }
    


    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier:  TO_LOGIN, sender: nil)
    }
    
    @IBAction func unwindFromCreateAccountVc (unwindSegue : UIStoryboardSegue){}
    
    
 }
    
    

