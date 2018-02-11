//
//  ChannelVc.swift
//  Smack
//
//  Created by Sina on 2/11/18.
//  Copyright © 2018 ehsan. All rights reserved.
//

import UIKit

class ChannelVc: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
