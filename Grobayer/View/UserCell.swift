//
//  UserCell.swift
//  Grobayer
//
//  Created by Alexandr on 12/30/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var checkImage: UIImageView!
    
    var showCheck = false
    
    func configureCell(profileImage image: UIImage, email: String, isSelected: Bool) {
        self.profileImage.image = image
        self.emailLbl.text = email
        
        if isSelected {
            self.checkImage.isHidden = false
        } else {
            self.checkImage.isHidden = true
        }
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        if selected {
            if showCheck == false {
                checkImage.isHidden = false
                showCheck = true
            } else {
                checkImage.isHidden = true
                showCheck = false
            }
        }
    }
    
}
