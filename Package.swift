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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.8/InAppStorySDK-1.27.8.xcframework.zip",
                   checksum: "7bc38c84d656541b4003f1920d34293e4c9f6289e271d0ee745f51b66700e19e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
