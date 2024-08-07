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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.1/InAppStorySDK-1.24.1.xcframework.zip",
                   checksum: "2c49dac89e89bcce5db39c2834d9e96657642e2fd0558384c32325ebcac4e6af"
               )
    ],
    swiftLanguageVersions: [.v5]
)
