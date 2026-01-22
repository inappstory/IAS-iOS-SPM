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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.0/InAppStorySDK-1.27.0.xcframework.zip",
                   checksum: "7445e38b811b913cd433f74f10fb2ab679651472ade5efc6f04ccb63af5fedcb"
               )
    ],
    swiftLanguageVersions: [.v5]
)
