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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.4/InAppStorySDK-1.25.4.xcframework.zip",
                   checksum: "595cb43b5885c3351e77c419b7b72e0fb820800c30f71e00ce36b89c86051298"
               )
    ],
    swiftLanguageVersions: [.v5]
)
