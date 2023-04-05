//
//  MyTableViewCell.swift
//  FMDB
//
//  Created by Jenish Navadiya on 05/04/23.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var idLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
