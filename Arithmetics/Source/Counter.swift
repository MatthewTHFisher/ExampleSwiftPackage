//
//  Counter.swift
//  
//
//  Created by Matthew Fisher on 11/03/2022.
//

import Foundation

/// A counter object used to keep track of numbers
///
/// Below is example useage of the Counter class
/// ```swift
/// // Setup the counter object.
/// let counter = Counter()
/// // Increment the counter by 1.
/// counter.increment()
/// // Increment the counter by 5.
/// counter.increment(byValue: 5)
/// // Prints the value of the counter, 6.
/// print("Value of counter: ", counter.count)
/// // Reset the counter back to 0.
/// counter.reset()
/// ```
public class Counter {
    
    /// The current counter value.
    public var count: Int = 0
    
    /// Increments the counter by 1.
    public func increment() {
        count += 1
    }
    
    /// Increments the counter by an inputted amount.
    /// - Parameter value: An integer with the amount to increment the counter by.
    public func increment(byValue value: Int) {
        count += value
    }
    
    /// Resets the counter to 0.
    public func reset() {
        count = 0
    }
    
    /// Sets the value of counter to an inputted amount.
    /// - Parameter value: An integer with the amount to set the counter to.
    public func reset(toValue value: Int) {
        count = value
    }
}
