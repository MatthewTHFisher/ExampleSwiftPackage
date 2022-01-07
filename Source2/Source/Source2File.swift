//
//  File.swift
//  
//
//  Created by Matthew Fisher on 07/01/2022.
//

import Foundation

/// Check to see if a string is a palindrome
/// - Note: A palindrom is a word or phrase that when reversed is identical
/// - Returns: True if the string is a palindrome, else false
func palindromeChecker(_ str: String) -> Bool {
    let hold = str.replacingOccurrences(of: " ", with: "").lowercased()
    return Array(hold) == hold.reversed()
}
