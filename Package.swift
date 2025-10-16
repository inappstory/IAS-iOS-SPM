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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC9/InAppStorySDK-1.26.0-RC9.xcframework.zip",
                   checksum: "7410a68b081429357b6292753dcf82453133c70d1814ed596c5a55bcf48bb6d1"
               )
    ],
    swiftLanguageVersions: [.v5]
)
