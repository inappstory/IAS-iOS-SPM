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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.8/InAppStorySDK-1.29.8.xcframework.zip",
                   checksum: "d9fcf6db20ace0311bdfbfcb197608f7724714500ba6d28dafed05a7c314391b"
               )
    ],
    swiftLanguageVersions: [.v5]
)
