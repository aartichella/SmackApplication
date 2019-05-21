//
//  ChannelVC.swift
//  SmackApplication
//
//  Created by Aarti Chella on 4/5/19.
//  Copyright © 2019 aarti. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = (self.view.frame.size.width - 60)
    }

}
