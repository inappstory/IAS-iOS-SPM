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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.29.0/InAppStorySDK-1.29.0.xcframework.zip",
                   checksum: "27ebf26cfc8f777040ae411dfbec3c4073339292b67964553dde6be246b66aae"
               )
    ],
    swiftLanguageVersions: [.v5]
)
