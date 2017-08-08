//
//  Item+CoreDataClass.swift
//  ProLister
//
//  Created by Mehmet Koca on 14/07/2017.
//  Copyright © 2017 on3. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
