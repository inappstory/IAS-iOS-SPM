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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.15/InAppStorySDK-1.24.15.xcframework.zip",
                   checksum: "6409824a714da12203b63d19427fb82fb2cb4041197a5947096cc6eb2cc09a78"
               )
    ],
    swiftLanguageVersions: [.v5]
)
