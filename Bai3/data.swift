//
//  data.swift
//  Bai3
//
//  Created by LongDepTrai on 11/29/19.
//  Copyright © 2019 macbook. All rights reserved.
//

import Foundation
import UIKit
class data {
    var image1: UIImage
    var image2: UIImage
    var name1: String
    var name2: String
    var like: String
    var cap: String
    init(image1:UIImage,image2: UIImage, name1:String, name2:String, like:String, cap: String) {
        self.image1 = image1
        self.name1 = name1
        self.like = like
        self.name2 = name2
        self.cap = cap
        self.image2 = image2
    }
}
