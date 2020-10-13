//
//  topStoriesCell.swift
//  Top Stories
//
//  Created by Artemis Papunidis on 10/9/20.
//

import UIKit

class topStoriesCell: UITableViewCell {

    @IBOutlet weak var articleTopStories: UILabel!
    @IBOutlet weak var dateTimeTopStories: UILabel!
    @IBOutlet weak var imageTopStories: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
