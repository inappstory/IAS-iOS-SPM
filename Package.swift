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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.4/InAppStorySDK-1.27.4.xcframework.zip",
                   checksum: "cd7c2dfa502df6c4bab9082d01e30e882bce5b3c7b4c280b896eedba054085a2"
               )
    ],
    swiftLanguageVersions: [.v5]
)
