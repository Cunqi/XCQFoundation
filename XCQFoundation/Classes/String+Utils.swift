//
//  String+Utils.swift
//  Pods
//
//  Created by Cunqi on 2/23/22.
//

import Foundation

public extension String {
    
    var asURL: URL? {
        URL(string: self)
    }
    
    var asUTF8Data: Data? {
        return data(using: .utf8)
    }
    
    var asUTF16Data: Data? {
        return data(using: .utf16)
    }
    
    var nilForEmpty: String? {
        isEmpty ? nil :  self
    }
}
