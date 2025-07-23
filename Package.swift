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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.11/InAppStorySDK-1.25.11.xcframework.zip",
                   checksum: "0306d4b48a281d224dddc7a06993e1e50efff28743e8b98027ee7b477af3f70a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
