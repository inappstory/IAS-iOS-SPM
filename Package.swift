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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.5/InAppStorySDK-1.23.5.xcframework.zip",
                   checksum: "f9605d23810e9a88342c87e23e44c9e144ec38708d897723aec454ebbde1d707"
               )
    ],
    swiftLanguageVersions: [.v5]
)
