//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Martin Brunner on 25.11.14.
//  Copyright (c) 2014 Martin Brunner. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
