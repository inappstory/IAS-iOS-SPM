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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.6/InAppStorySDK-1.24.6.xcframework.zip",
                   checksum: "4d02f1ee50df8e704610bb6c20f3b7f726b3c6ef6387affdf1aa763d38880d42"
               )
    ],
    swiftLanguageVersions: [.v5]
)
