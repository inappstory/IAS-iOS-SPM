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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.5-SwiftUI/InAppStorySDK_SwiftUI-1.25.5.xcframework.zip",
                   checksum: "b825fed6ae34460bceb69d69eccb83aec90500bf751b441330ef1032611f93de"
               )
    ],
    swiftLanguageVersions: [.v5]
)
