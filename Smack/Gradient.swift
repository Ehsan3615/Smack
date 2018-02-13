//
//  Gradient.swift
//  Smack
//
//  Created by Sina on 2/13/18.
//  Copyright © 2018 ehsan. All rights reserved.
//

import UIKit

@IBDesignable

class Gradient: UIView {
    
    

    override func layoutSubviews() {
        let newLayer = CAGradientLayer()
    
        newLayer.startPoint = CGPoint(x: 0, y: 0)
        newLayer.endPoint = CGPoint(x: 1, y: 1)
        newLayer.colors = [UIColor.blue.cgColor, UIColor.gray.cgColor]
        newLayer.frame = self.bounds
        self.layer.insertSublayer(newLayer, at: 0)
        
    }
    
    

    

    
    
    
    

}
