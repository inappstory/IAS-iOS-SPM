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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.14/InAppStorySDK-1.25.14.xcframework.zip",
                   checksum: "a1ee9d66c51f52b5ce49ea9d28daf426adaef44dacf0bca4a914513022cee60f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
