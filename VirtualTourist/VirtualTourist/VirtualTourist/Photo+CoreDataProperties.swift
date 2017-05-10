//
//  Photo+CoreDataProperties.swift
//  VirtualTourist
//
//  Created by Baskaran Thanigaimani (Digital) on 26/04/17.
//  Copyright © 2017 Baskaran Thanigaimani (Digital). All rights reserved.
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var imageData: NSData?
    @NSManaged public var imageUrl: String?
    @NSManaged public var pin: Pin?

}
