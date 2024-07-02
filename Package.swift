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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.7-SwiftUI/InAppStorySDK_SwiftUI-1.23.7.xcframework.zip",
                   checksum: "00c571d89e2678e57e1d8702b80cda9d446b21ef360f78f612a582170a9f8742"
               )
    ],
    swiftLanguageVersions: [.v5]
)

