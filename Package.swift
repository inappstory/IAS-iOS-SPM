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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.9/InAppStorySDK-1.29.9.xcframework.zip",
                   checksum: "1f89f62883121dc385bfc526aa20052cf513711c80365ec1b3be03a1a19a1bf7"
               )
    ],
    swiftLanguageVersions: [.v5]
)
