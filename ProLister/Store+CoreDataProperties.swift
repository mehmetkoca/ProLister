//
//  Store+CoreDataProperties.swift
//  ProLister
//
//  Created by Mehmet Koca on 14/07/2017.
//  Copyright © 2017 on3. All rights reserved.
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store")
    }

    @NSManaged public var store: NSObject?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItem: Item?

}
