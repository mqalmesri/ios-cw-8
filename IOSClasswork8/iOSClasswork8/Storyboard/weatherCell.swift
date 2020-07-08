//
//  weatherCell.swift
//  iOSClaswork8
//
//  Created by Bdour Almesri on 08/07/2020.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class weatherCell: UITableViewCell {
    
    @IBOutlet weak var cardImage: UIImageView!
    @IBOutlet weak var cardLabel: UILabel!
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
