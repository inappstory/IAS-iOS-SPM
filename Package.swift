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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.14-SwiftUI/InAppStorySDK_SwiftUI-1.24.14.xcframework.zip",
                   checksum: "d7aa90169e395d03929e73ed24f080b1eea43f44dc422f33eb4b5ef918e0b7f4"
               )
    ],
    swiftLanguageVersions: [.v5]
)
