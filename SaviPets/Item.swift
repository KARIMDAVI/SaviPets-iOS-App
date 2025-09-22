//
//  Item.swift
//  SaviPets
//
//  Created by K!MO on 9/21/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
