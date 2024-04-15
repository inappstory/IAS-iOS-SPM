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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.15-SwiftUI/InAppStorySDK_SwiftUI-1.22.15.xcframework.zip",
                   checksum: "92a963e62cd605f07c0eb8c61eaddac2ee0f0b81a301e8b0ec13cc6198d4f18d"
               )
    ],
    swiftLanguageVersions: [.v5]
)

