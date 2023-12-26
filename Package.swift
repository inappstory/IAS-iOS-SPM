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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.8-SwiftUI/InAppStorySDK_SwiftUI-1.22.8.xcframework.zip",
                   checksum: "bd392d06cd69a119705bc4d6c23e0ddca78ef29371c4060817542f9758fc2e01"
               )
    ],
    swiftLanguageVersions: [.v5]
)

