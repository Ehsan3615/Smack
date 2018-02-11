//
//  ChatVc.swift
//  Smack
//
//  Created by Sina on 2/11/18.
//  Copyright © 2018 ehsan. All rights reserved.
//

import UIKit

class ChatVc: UIViewController {

    
    // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
      self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
         
    }

   

}
