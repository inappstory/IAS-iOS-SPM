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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.0/InAppStorySDK-1.26.0.xcframework.zip",
                   checksum: "d3325256c1d84545fdf08f1559897b241dfd2f81bf30eb287df970cd83124d89"
               )
    ],
    swiftLanguageVersions: [.v5]
)
