//
//  ShadowView.swift
//  Grobayer
//
//  Created by Alexandr on 12/16/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }
    
}
