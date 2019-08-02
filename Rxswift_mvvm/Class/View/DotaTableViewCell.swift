//
//  DotaTableViewCell.swift
//  Rxswift_mvvm
//
//  Created by kylin on 2019/8/2.
//  Copyright © 2019 kylin. All rights reserved.
//

import UIKit

class DotaTableViewCell: UITableViewCell {

    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var timeLbl: UILabel!
    @IBOutlet weak var levelLbl: UILabel!
    @IBOutlet weak var kdaLbl: UILabel!
    @IBOutlet weak var heroImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
