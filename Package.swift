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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.4-SwiftUI/InAppStorySDK_SwiftUI-1.29.4.xcframework.zip",
                   checksum: "6dbd41a414ddbff2bbdbd2122836050ad87603506fda8b4497a945132219e653"
               )
    ],
    swiftLanguageVersions: [.v5]
)
