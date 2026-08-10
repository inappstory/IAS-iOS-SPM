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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.28.8/InAppStorySDK-1.28.8.xcframework.zip",
                   checksum: "8fe6bbf4b1d18bcc42ebded6c1cd64a3461b416afcf837e7db7671813c4cc497"
               )
    ],
    swiftLanguageVersions: [.v5]
)
