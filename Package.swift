// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage",
    platforms: [.iOS(.v13), .macOS(.v10_12)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Arithmetics",
            targets: ["Arithmetics"]
        ),
        .library(
            name: "Palindrome",
            targets: ["Palindrome"]
        ),
        .library(
            name: "Sequence",
            targets: ["Sequence"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.


        /* Arithmetics Target */

        .target(
            name: "Arithmetics",
            dependencies: [],
            path: "Arithmetics/Source"
        ),
        .testTarget(
            name: "ArithmeticsUnitTests",
            dependencies: ["Arithmetics"],
            path: "Arithmetics/Tests"
        ),


        /* Palindrome Target */

        .target(
            name: "Palindrome",
            dependencies: [],
            path: "Palindrome/Source"
        ),
        .testTarget(
            name: "PalindromeUnitTests",
            dependencies: ["Palindrome"],
            path: "Palindrome/Tests"
        ),


        /* Sequence Target */

        .target(
            name: "Sequence",
            dependencies: [],
            path: "Sequence/Source"
        ),
        .testTarget(
            name: "SequenceUnitTests",
            dependencies: ["Sequence"],
            path: "Sequence/Tests"
        ),
    ]
)
