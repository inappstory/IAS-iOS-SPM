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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.2/InAppStorySDK-1.24.2.xcframework.zip",
                   checksum: "8d07000d395a5d54c3924ab6c2ff86a16b67d4ab9f0348f1e1ac5c4f866596bd"
               )
    ],
    swiftLanguageVersions: [.v5]
)
