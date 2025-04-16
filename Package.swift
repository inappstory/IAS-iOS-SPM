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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.1/InAppStorySDK-1.25.1.xcframework.zip",
                   checksum: "4360f771c3658348bee565cf44e3c4c5da78917827a207c92d22635b56618a95"
               )
    ],
    swiftLanguageVersions: [.v5]
)
