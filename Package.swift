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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.4/InAppStorySDK-1.28.4.xcframework.zip",
                   checksum: "7901bf8557adbd48cac63f8439eab0ba6442d0d4b3b1a4b382706bc7477b3c64"
               )
    ],
    swiftLanguageVersions: [.v5]
)
