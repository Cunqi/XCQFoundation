//
//  StringTests.swift
//  XCQFoundation_Tests
//
//  Created by Cunqi on 2/23/22.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import XCTest
import XCQFoundation

class StringTests: XCTestCase {
    
    func testAsURL() {
        let url = "www.google.com"
        XCTAssertEqual(url.asURL, URL(string: url))
    }
    
    func testAsUTF8() {
        let string = "Test"
        XCTAssertEqual(string.asUTF8Data, string.data(using: .utf8))
    }
    
    func testAsUTF16() {
        let string = "Test"
        XCTAssertEqual(string.asUTF16Data, string.data(using: .utf16))
    }
    
    func testAsNilString() {
        let string = ""
        XCTAssertNil(string.nilForEmpty)
    }
}
