//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Andrei on 21/06/18.
//  Copyright © 2018 Andrei. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //MARK:Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
