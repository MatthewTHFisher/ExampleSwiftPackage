//
//  Arithmetics.swift
//  Arithmetics
//
//  Created by Matthew Fisher on 07/01/2022.
//

import XCTest
@testable import Arithmetics

class Source1Unit: XCTestCase {
    func testAddition() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(addition(a: 2, b: 8), 10)
        XCTAssertEqual(addition(a: 10, b: 5), 15)
        XCTAssertEqual(addition(a: 10, b: 5), 15)
        XCTAssertNotEqual(addition(a: 1, b: 5), 3)
    }

    func testSubtraction() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(subtraction(a: 10, b: 8), 2)
        XCTAssertEqual(subtraction(a: 15, b: 8), 7)
        XCTAssertEqual(subtraction(a: 10, b: 5), 5)
        XCTAssertNotEqual(subtraction(a: 3, b: 1), 4)
    }

}
