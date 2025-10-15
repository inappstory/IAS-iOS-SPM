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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC8/InAppStorySDK-1.26.0-RC8.xcframework.zip",
                   checksum: "9c7abe619124c7607247e97cbbb93f2e025b18a46b09d48c6479b056dc8e0894"
               )
    ],
    swiftLanguageVersions: [.v5]
)
