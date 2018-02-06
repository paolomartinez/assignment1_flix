//
//  MovieCell.swift
//  assignment1_flix
//
//  Created by PJ Martinez on 2/2/18.
//  Copyright © 2018 Paolo Martinez. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var overviewLabel: UILabel!
    @IBOutlet var posterImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
