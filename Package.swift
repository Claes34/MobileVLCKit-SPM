// swift-tools-version: 5.11
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MobileVLCKit",
            targets: ["MobileVLCKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://github.com/Claes34/MobileVLCKit-SPM/releases/download/3.7.3-binary/MobileVLCKit.xcframework.zip",
            checksum: "023caf8f45595ea6e572b837d048408ad4b45d3f3ff592e820769525a64b6cde"
        )
    ],
)
