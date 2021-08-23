//
//  GroupTableViewCell.swift
//  UI_app
//
//  Created by Вячеслав on 18.08.2021.
//

import UIKit

class GroupTableViewCell: UITableViewCell {
    
    static let identifier = "GroupTableViewCell"
    
    @IBOutlet private var imageCell: UIImageView!
    @IBOutlet private var labelCell: UILabel!
    
    
    func configure(group: GroupModel) {
        imageCell.image = UIImage(named: group.imageG)
        labelCell.text = group.nameG
    }
    
}
