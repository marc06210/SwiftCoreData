//
//  Item+CoreDataProperties.swift
//  TestCoreData
//
//  Created by Marc Guerrini on 24/02/2021.
//
//

import Foundation
import CoreData


extension Item {
    
    static func fetchRequestWithAscendingOrder() -> NSFetchRequest<Item> {
        let request = Item.fetchRequest() as! NSFetchRequest<Item>
        request.sortDescriptors = [NSSortDescriptor(keyPath: \Item.timestamp, ascending: true)]
        return request
    }
    
    static func fetchRequestWithDescendingOrder() -> NSFetchRequest<Item> {
        let request = Item.fetchRequest() as! NSFetchRequest<Item>
        request.sortDescriptors = [NSSortDescriptor(keyPath: \Item.timestamp, ascending: false)]
        return request
    }

}

extension Item : Identifiable {

}
