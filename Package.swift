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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.0-SwiftUI/InAppStorySDK_SwiftUI-1.26.0.xcframework.zip",
                   checksum: "40b4ff7e9ed8e6cb4bd532becfc61803869854e64acab24618f61cb46ba4e013"
               )
    ],
    swiftLanguageVersions: [.v5]
)
