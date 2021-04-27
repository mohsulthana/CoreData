//
//  Employee+CoreDataProperties.swift
//  CoreData
//
//  Created by Mohammad Sulthan on 23/04/21.
//
//

import Foundation
import CoreData


extension Employee {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Employee> {
        return NSFetchRequest<Employee>(entityName: "Employee")
    }

    @NSManaged public var name: String?
    @NSManaged public var isMuslim: Bool

}

extension Employee : Identifiable {

}
