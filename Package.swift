// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "InAppStorySDK", targets: ["InAppStorySDK"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.29.1/InAppStorySDK-1.29.1.xcframework.zip",
                   checksum: "7f7a1deed9ef97cb4dc531211b10aa92454928573c9fd74af1195250cfcfe3c3"
               )
    ],
    swiftLanguageVersions: [.v5]
)
