// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LoopKit",
    defaultLocalization: "en",
    products: [
        .library(
            name: "LoopKit",
            targets: ["LoopKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LoopKit",
            dependencies: [],
            path: "LoopKit",
            exclude: ["Info.plist"]
        ),
//        .target(
//            name: "LoopKitUI",
//            dependencies: [],
//            path: "LoopKitUI",
//            exclude: ["Info.plist"]
//        ),
    ]
)
