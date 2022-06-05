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
            url: "https://github.com/KU-Stacks/kuring-sdk-ios-spm/releases/download/1.2.1/KuringSDK.xcframework.zip",
            checksum: "8f83df16dc698f8af06cc9599b6e21fdb1cbcaa938d709d1d79a4ce127f3430f"
        ),
    ]
)
