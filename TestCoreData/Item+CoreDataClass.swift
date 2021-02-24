//
//  Item+CoreDataClass.swift
//  TestCoreData
//
//  Created by Marc Guerrini on 24/02/2021.
//
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    @NSManaged public var timestamp: Date?
    @NSManaged public var name: String
}
