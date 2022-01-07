// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage",
    platforms: [.iOS(.v13), .macOS(.v10_12)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Source 1",
            targets: ["Source1"]
        ),
        .library(
            name: "Source 2",
            targets: ["Source2"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.


        /* Source 1 Target */

        .target(
            name: "Source1",
            dependencies: [],
            path: "Source1/Source"
        ),
        .testTarget(
            name: "Source1Unit",
            dependencies: ["Source1"],
            path: "Source1/Tests"
        ),


        /* Source 2 Target */

        .target(
            name: "Source2",
            dependencies: [],
            path: "Source2/Source"
        ),
        .testTarget(
            name: "Source2Unit",
            dependencies: ["Source2"],
            path: "Source2/Tests"
        ),


        /* All Package Tests */

        .testTarget(
            name: "MyPackageTests",
            dependencies: ["Source1","Source2"],
            path: "Tests/MyPackageTests"
        ),
    ]
)
