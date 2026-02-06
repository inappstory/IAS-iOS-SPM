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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.8/InAppStorySDK-1.26.8.xcframework.zip",
                   checksum: "72c514de0ace7ca76da40645a6fb10f113e8e7f288139240b3aa2c52f33c168f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
