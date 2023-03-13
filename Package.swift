// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KuringSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "KuringSDK",
            targets: ["KuringSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KuringSDK",
            path: "XCFramework/KuringSDK.xcframework"
        ),
    ]
)
