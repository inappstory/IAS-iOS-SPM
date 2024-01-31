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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.11-SwiftUI/InAppStorySDK_SwiftUI-1.22.11.xcframework.zip",
                   checksum: "20642cbcccaf08c37f28086e62576be1dac9e5eacd93710d3a165f50fcd26299"
               )
    ],
    swiftLanguageVersions: [.v5]
)

