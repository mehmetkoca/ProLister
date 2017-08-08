//
//  ItemType+CoreDataProperties.swift
//  ProLister
//
//  Created by Mehmet Koca on 14/07/2017.
//  Copyright © 2017 on3. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
