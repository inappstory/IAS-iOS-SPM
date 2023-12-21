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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.7/InAppStorySDK-1.22.7.xcframework.zip",
                   checksum: "79bfe1d28ec0de1a4bb2eee9a9cd974fbd621c99000618f20a061e322db43b4e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
