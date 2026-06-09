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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.10/InAppStorySDK-1.27.10.xcframework.zip",
                   checksum: "02815f68bd9221e5e3f27590db21f7974cc1098e0baeabddb1dfb1ba4f930c7c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
