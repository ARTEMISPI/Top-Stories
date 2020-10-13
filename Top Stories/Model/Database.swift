//
//  Database.swift
//  Top Stories
//
//  Created by Artemis Papunidis on 10/8/20.
//

import Foundation
import UIKit

struct topStories {
    
    var image: UIImage
    var dateTime: String
    var article: String
    
    init (image: UIImage, dateTime: String, article: String) {
        self.image = image
        self.dateTime = dateTime
        self.article = article
    }
    


}
