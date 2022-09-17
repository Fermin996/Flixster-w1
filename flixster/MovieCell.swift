//
//  MovieCell.swift
//  flixster
//
//  Created by Fermin on 9/13/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var posterImage: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descrLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
