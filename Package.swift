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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.3-SwiftUI/InAppStorySDK_SwiftUI-1.23.3.xcframework.zip",
                   checksum: "a584441a000d5eb6e094b435ca9766a5a2f01ec8149406868145b08e5ed6cabe"
               )
    ],
    swiftLanguageVersions: [.v5]
)

