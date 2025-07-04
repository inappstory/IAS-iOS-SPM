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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.9/InAppStorySDK-1.25.9.xcframework.zip",
                   checksum: "e8234f8049b3184c0d71189edc43f8e55370e2a99852c122520b2a52decf339d"
               )
    ],
    swiftLanguageVersions: [.v5]
)
