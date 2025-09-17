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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC2/InAppStorySDK-1.26.0-RC2.xcframework.zip",
                   checksum: "bf580c942171b67751c1e126230e63c943290fdaabc5f28daa6686bb1a301874"
               )
    ],
    swiftLanguageVersions: [.v5]
)
