//
//  Item.swift
//  Australian Pest Control
//
//  Created by Parth Patel on 03/04/24.
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
