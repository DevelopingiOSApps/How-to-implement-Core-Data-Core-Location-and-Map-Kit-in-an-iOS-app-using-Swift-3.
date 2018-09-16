//
//  Location+CoreDataProperties.swift
//  BirdSpotApp
//
//  Created by Salvatore Castelluccio on 5/26/17.
//  Copyright © 2017 Salvatore Castelluccio. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location");
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    
    @NSManaged var date: Date
    
    @NSManaged public var locationDescription: String
    @NSManaged public var category: String
    
    @NSManaged var placemark: CLPlacemark?
    
    @NSManaged var photoID: NSNumber?
}
