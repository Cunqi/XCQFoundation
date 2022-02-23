//
//  Collection+Accessor.swift
//  Pods-XCQFoundation_Tests
//
//  Created by Cunqi on 2/23/22.
//

import Foundation

public extension Collection {
    
    subscript(safe index: Self.Index) -> Iterator.Element? {
        (startIndex ..< endIndex).contains(index) ? self[index] : nil
    }
    
}
