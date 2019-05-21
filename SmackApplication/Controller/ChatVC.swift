//
//  ChatVC.swift
//  SmackApplication
//
//  Created by Aarti Chella on 4/5/19.
//  Copyright © 2019 aarti. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var optionBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        optionBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
    }
    

}
