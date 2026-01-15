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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.4/InAppStorySDK-1.26.4.xcframework.zip",
                   checksum: "1d939ec3488ce5ffb7f8f46562af3f07760270d7f52923a22f4b86010971b4ae"
               )
    ],
    swiftLanguageVersions: [.v5]
)
