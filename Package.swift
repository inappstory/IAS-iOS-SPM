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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.5-SwiftUI/InAppStorySDK_SwiftUI-1.23.5.xcframework.zip",
                   checksum: "11992dab79ec2ffa369803d4bbe3a6f8d11195387e73dd7e95471c1a367507b0"
               )
    ],
    swiftLanguageVersions: [.v5]
)

