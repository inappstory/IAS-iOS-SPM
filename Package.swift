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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.2/InAppStorySDK-1.28.2.xcframework.zip",
                   checksum: "f6d1c649ae06fe91de2446137d85577d45cee971d71d63ce3ba7c1458807206d"
               )
    ],
    swiftLanguageVersions: [.v5]
)
