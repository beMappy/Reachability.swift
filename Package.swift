// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Reachability",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "Reachability",
            targets: ["Reachability"]
        ),
    ],
    targets: [
        .binaryTarget(name: "Reachability", path: "./Reachability.xcframework"),
    ]
)
