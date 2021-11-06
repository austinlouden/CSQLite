// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSQLite",
    products: [
        .library(
            name: "CSQLite",
            targets: ["CSQLite"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CSQLite",
            path: "CSQLite.xcframework"),
    ]
)
