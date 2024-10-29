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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.6-SwiftUI/InAppStorySDK_SwiftUI-1.24.6.xcframework.zip",
                   checksum: "4e4625a39ee29c5b6b4d959fc49f9a1e9ade6af7c1421e1f586886acca2868a9"
               )
    ],
    swiftLanguageVersions: [.v5]
)

