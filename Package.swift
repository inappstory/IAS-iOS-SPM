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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.4/InAppStorySDK-1.29.4.xcframework.zip",
                   checksum: "8e29dc4adfc56485d37ded01bc1d87cd93e848a576a3a6db3649e0700d941d91"
               )
    ],
    swiftLanguageVersions: [.v5]
)
