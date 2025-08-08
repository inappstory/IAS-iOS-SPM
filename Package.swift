// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK_SwiftUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "InAppStorySDK_SwiftUI", targets: ["InAppStorySDK_SwiftUI"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK_SwiftUI",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.13-SwiftUI/InAppStorySDK_SwiftUI-1.25.13.xcframework.zip",
                   checksum: "76c5d9fae6bdbecdce2cd10a7727e43095f197deaa59f409f52340e24345719b"
               )
    ],
    swiftLanguageVersions: [.v5]
)
