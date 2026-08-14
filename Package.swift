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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.5/InAppStorySDK-1.29.5.xcframework.zip",
                   checksum: "987d3c52b1306b0777d97013c75368ec2dbe2ecb3f2ae54ac69a4fdc3221dfda"
               )
    ],
    swiftLanguageVersions: [.v5]
)
