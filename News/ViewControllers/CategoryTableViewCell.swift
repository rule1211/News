//
//  CategoryTableViewCell.swift
//  News
//
//  Created by Stefan Ruzic on 17.1.18..
//  Copyright © 2018. Stefan Ruzic. All rights reserved.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {

    @IBOutlet weak var categoryNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
