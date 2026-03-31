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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.0-SwiftUI/InAppStorySDK_SwiftUI-1.28.0.xcframework.zip",
                   checksum: "2b4161c35d7d3106369bd809f573763f1097b5cdc84ed7b4c682af78ca914976"
               )
    ],
    swiftLanguageVersions: [.v5]
)
