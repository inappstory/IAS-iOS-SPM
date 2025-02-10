// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "InAppStorySDK", targets: ["InAppStorySDK"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.14/InAppStorySDK-1.24.14.xcframework.zip",
                   checksum: "ea02b5dc2555945196901313bc318f20726c5399ea1c78dc317b1978787c3be4"
               )
    ],
    swiftLanguageVersions: [.v5]
)
