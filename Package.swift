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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.5/InAppStorySDK-1.25.5.xcframework.zip",
                   checksum: "4b8a6a1a6460d0b8dba8ff6f536ec7e46c989794c61a110c9c26646292c4499c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
