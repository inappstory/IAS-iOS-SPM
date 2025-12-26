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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.3/InAppStorySDK-1.26.3.xcframework.zip",
                   checksum: "303675e9a767d7bb0b7a823c53d3287868e1b0549f43981a6b7869185ceef1b3"
               )
    ],
    swiftLanguageVersions: [.v5]
)
