//
//  Recipe+CoreDataProperties.swift
//  Receipz Apps
//
//  Created by GMI on 7/4/16.
//  Copyright © 2016 GMI. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingridient: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
