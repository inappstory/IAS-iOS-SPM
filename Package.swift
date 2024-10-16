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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.4/InAppStorySDK-1.24.4.xcframework.zip",
                   checksum: "d3e95dcaf0f52e88383838435902dad8999627b6cba041c2a6177d781966e8f3"
               )
    ],
    swiftLanguageVersions: [.v5]
)
