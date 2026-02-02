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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.1/InAppStorySDK-1.27.1.xcframework.zip",
                   checksum: "2d8f116b692c76b34884b758fa77af0bf2c04f3000867bf3d502840fd06fa141"
               )
    ],
    swiftLanguageVersions: [.v5]
)
