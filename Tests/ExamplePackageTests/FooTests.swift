//
//  File.swift
//  
//
//  Created by Sukru Kahraman on 19.02.2022.
//

import XCTest
@testable import ExamplePackage

final class FooTests
: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ExamplePackage().text, "Hello, World!")
    }
}
