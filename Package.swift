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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.13/InAppStorySDK-1.24.13.xcframework.zip",
                   checksum: "5707d743ca1183e369523020f4c9d371fec72d7789e103fd530d1deca0599e72"
               )
    ],
    swiftLanguageVersions: [.v5]
)
