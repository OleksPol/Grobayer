//
//  InsetTextField.swift
//  Grobayer
//
//  Created by Alexandr on 12/13/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit

class InsetTextField: UITextField {
    
//    private var padding = CGRect.inset(by: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 0))

    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
       // return UIEdgeInsetsInsetRect(bounds, padding)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        
    }
    
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        
    }
    
}
