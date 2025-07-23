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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.11-SwiftUI/InAppStorySDK_SwiftUI-1.25.11.xcframework.zip",
                   checksum: "5fadaab3fafe416acac67ca4c491bf19f39ace2b0af7c9e24a9df96bcaa507fa"
               )
    ],
    swiftLanguageVersions: [.v5]
)
