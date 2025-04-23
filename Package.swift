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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.2/InAppStorySDK-1.25.2.xcframework.zip",
                   checksum: "08f6f129d291aa842ddbf32582efced7977cb1592c26674e5a5514ade21365be"
               )
    ],
    swiftLanguageVersions: [.v5]
)
