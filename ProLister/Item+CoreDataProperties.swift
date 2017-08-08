//
//  Item+CoreDataProperties.swift
//  ProLister
//
//  Created by Mehmet Koca on 14/07/2017.
//  Copyright © 2017 on3. All rights reserved.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var title: String?
    @NSManaged public var created: NSDate?
    @NSManaged public var detail: String?
    @NSManaged public var price: Double
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
