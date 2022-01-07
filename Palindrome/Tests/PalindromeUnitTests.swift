//
//  PalindromeUnitTests.swift
//  Palindrome
//
//  Created by Matthew Fisher on 07/01/2022.
//

import XCTest
@testable import Palindrome

class Source2Unit: XCTestCase {
    func testPalindrome() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertTrue(palindromeChecker("kayak"))
        XCTAssertTrue(palindromeChecker("madam"))
        XCTAssertTrue(palindromeChecker("my gym"))
        XCTAssertTrue(palindromeChecker("smart trams"))

        XCTAssertFalse(palindromeChecker("false"))
        XCTAssertFalse(palindromeChecker("my name is"))
        XCTAssertFalse(palindromeChecker("jaguar"))
    }

}
