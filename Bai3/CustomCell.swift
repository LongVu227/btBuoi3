//
//  CustomCell.swift
//  Bai3
//
//  Created by LongDepTrai on 11/26/19.
//  Copyright © 2019 macbook. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    @IBOutlet weak var ava: UIImageView!
    @IBOutlet weak var nameLbl1: UILabel!
    @IBOutlet weak var feedImage: UIImageView!
    @IBOutlet weak var likeLbl: UILabel!
    @IBOutlet weak var nameLbl2: UILabel!
    @IBOutlet weak var capLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ava.clipsToBounds = true
        ava.layer.cornerRadius = 6
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    

    
}
