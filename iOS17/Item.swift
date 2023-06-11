//
//  Item.swift
//  iOS17
//
//  Created by Lucas Tiedtke on 11.06.23.
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
