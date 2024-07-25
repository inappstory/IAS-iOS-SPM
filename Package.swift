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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.0/InAppStorySDK-1.24.0.xcframework.zip",
                   checksum: "9b02e59f29bb83612c7265357eb1afe064007e1f3e87732ad26b3669d3c560c2"
               )
    ],
    swiftLanguageVersions: [.v5]
)
