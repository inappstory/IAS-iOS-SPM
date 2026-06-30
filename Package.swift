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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.7.1-SwiftUI/InAppStorySDK_SwiftUI-1.22.7.1.xcframework.zip",
                   checksum: "95e1ed85e988ed95b5bf1e2b5c0a5e242f669152910aea627d8c6986d3a6f111"
               )
    ],
    swiftLanguageVersions: [.v5]
)

