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
            checksum: "d4fa79d25f018916c6bb7d9990db236d98ab3ac92f1cd1f1ee2811ed6c9d8fad"
        ),
    ]
)
