//
//  movieCell.swift
//  Movies
//
//  Created by Nora Bader on 7/8/20.
//  Copyright © 2020 movies. All rights reserved.
//

import UIKit

class movieCell: UITableViewCell {

    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
