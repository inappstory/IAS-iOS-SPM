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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.6-SwiftUI/InAppStorySDK_SwiftUI-1.27.6.xcframework.zip",
                   checksum: "62d9e0458d16bebb7ddd186fad7d6551d33ae98c70737409ee7d712941069b0f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
