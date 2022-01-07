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

}
