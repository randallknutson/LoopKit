// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LoopKit",
    defaultLocalization: "en",
    products: [
        .library(
            name: "LoopKit",
            targets: ["LoopKit", "LoopKitUI", "Extensions", "Common"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LoopKit",
            dependencies: [],
            path: "./LoopKit"
        ),
        .target(
            name: "LoopKitUI",
            dependencies: [],
            path: "./LoopKitUI"
        ),
        .target(
            name: "Extensions",
            dependencies: [],
            path: "./Extensions"
        ),
        .target(
            name: "Common",
            dependencies: [],
            path: "./Common"
        ),
    ]
)
