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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.28.0-RC1/InAppStorySDK-1.28.0-RC1.xcframework.zip",
                   checksum: "f5dcbb9cd3066a45ccf5a0a33b8919983844caebe1b08b052a52006ed9b99768"
               )
    ],
    swiftLanguageVersions: [.v5]
)
