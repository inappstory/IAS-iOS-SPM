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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.0/InAppStorySDK-1.28.0.xcframework.zip",
                   checksum: "e715eb6362fc87aeb734224c68a2ed00aadbb7d1c9018af4ee0f91ecebf22f11"
               )
    ],
    swiftLanguageVersions: [.v5]
)
