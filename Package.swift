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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.10/InAppStorySDK-1.22.10.xcframework.zip",
                   checksum: "f7f6cd29e0bdfb74cb8b4c1425071971f7d7189e3ff3afaf7e265810a63bd879"
               )
    ],
    swiftLanguageVersions: [.v5]
)
