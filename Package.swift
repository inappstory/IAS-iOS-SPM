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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.9/InAppStorySDK-1.24.9.xcframework.zip",
                   checksum: "522b6d16df04116f2d11f2c22acad39ec9502e55aae6525abe08aea37d7124ad"
               )
    ],
    swiftLanguageVersions: [.v5]
)
