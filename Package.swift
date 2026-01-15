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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.4-SwiftUI/InAppStorySDK_SwiftUI-1.26.4.xcframework.zip",
                   checksum: "9fabae91ef0c23bfb24940f847b3903a5334950a5c8b758515a9bdb5ea8a11e4"
               )
    ],
    swiftLanguageVersions: [.v5]
)
