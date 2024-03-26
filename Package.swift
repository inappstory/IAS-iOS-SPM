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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.0/InAppStorySDK-1.23.0.xcframework.zip",
                   checksum: "b3fe9d4dae1faa473f2b22be815b65ec803faa7e0715018a6df6906798eeab0a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
