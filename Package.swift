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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.9-SwiftUI/InAppStorySDK_SwiftUI-1.29.9.xcframework.zip",
                   checksum: "d395c29d312526bd715f7f8f9e12bf79895e77b6598650adbce5d7d9242e4e9a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
