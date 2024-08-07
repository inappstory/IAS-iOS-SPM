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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.1-SwiftUI/InAppStorySDK_SwiftUI-1.24.1.xcframework.zip",
                   checksum: "aece85c30bd1e14cd49f07a635c9004e27f03e8ccbca2696f7e6264089fa753a"
               )
    ],
    swiftLanguageVersions: [.v5]
)

