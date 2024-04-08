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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.1-SwiftUI/InAppStorySDK_SwiftUI-1.23.1.xcframework.zip",
                   checksum: "73857720895f8ddf14d79b142b5af7eec6742821cb6468449049ae5dd1d69c71"
               )
    ],
    swiftLanguageVersions: [.v5]
)

