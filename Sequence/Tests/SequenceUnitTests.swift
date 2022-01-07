//
//  SequenceUnitTests.swift
//  Sequence
//
//  Created by Matthew Fisher on 07/01/2022.
//

import XCTest
@testable import Sequence

class SequenceUnitTests: XCTestCase {

    func testSort() throws {
        XCTAssertEqual(order([4,5,2,1,3]), [1,2,3,4,5])
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            _ = order([4,5,2,1,3])
        }
    }

}
