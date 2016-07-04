//
//  Recipe.swift
//  Receipz Apps
//
//  Created by GMI on 7/4/16.
//  Copyright © 2016 GMI. All rights reserved.
//

import Foundation
import CoreData
import UIKit

@objc(Recipe)
class Recipe: NSManagedObject {

    func setRecipeImg(img: UIImage) {
    let data = UIImagePNGRepresentation(img)
    self.image = data
    }

    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
}
