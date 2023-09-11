//
//  Item.swift
//  test
//
//  Created by Tracy Xie on 9/11/23.
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
