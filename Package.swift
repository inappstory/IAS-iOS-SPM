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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.0-SwiftUI/InAppStorySDK_SwiftUI-1.24.0.xcframework.zip",
                   checksum: "daaeb8cbe58a5be1bbc0c0c8d33f52428b8937d51ab7b06a93bd399b7d4f1d29"
               )
    ],
    swiftLanguageVersions: [.v5]
)

