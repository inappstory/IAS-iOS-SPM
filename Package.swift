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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.11/InAppStorySDK-1.22.11.xcframework.zip",
                   checksum: "8e7d9fbd9c3cfe4b8684ee139c05f1984f4c65589203635a474295002b4edbdd"
               )
    ],
    swiftLanguageVersions: [.v5]
)
