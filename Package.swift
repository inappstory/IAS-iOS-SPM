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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.18/InAppStorySDK-1.24.18.xcframework.zip",
                   checksum: "7f0c468fba67421a0a85ec780b12786d4965deac08545971834ed90ce4a84e7f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
