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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.9/InAppStorySDK-1.27.9.xcframework.zip",
                   checksum: "0fb06dfc1ecb2b0a1c8137a76798ac516df5bd456142059dfa3045bbeda2787f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
