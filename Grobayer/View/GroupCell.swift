//
//  GroupCell.swift
//  Grobayer
//
//  Created by Alexandr on 1/2/19.
//  Copyright © 2019 Alexander. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {
    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescriptionLbl: UILabel!
    @IBOutlet weak var memberLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescriptionLbl.text = description
        self.memberLbl.text = "\(memberCount)"
    }
    
    
}
