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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.11-SwiftUI/InAppStorySDK_SwiftUI-1.24.11.xcframework.zip",
                   checksum: "765e98924c676b9822e20d20965c4df04677d019c72e620fc9c7d512ac3c08d1"
               )
    ],
    swiftLanguageVersions: [.v5]
)
