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
            checksum: "95efbb18d60663de163b0439f0c49713b2161802ff1324ebf967d1e8c2882551"
        ),
    ]
)
