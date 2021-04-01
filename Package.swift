// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SlideController",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "SlideController",
            targets: ["SlideController"]),
    ],
    targets: [
        .target(
            name: "SlideController",
            dependencies: [
            ],
            path: "./Source",
            exclude: ["./Source/Supporting Files/Info.plist"]
        )
    ]
    )
