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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.7/InAppStorySDK-1.29.7.xcframework.zip",
                   checksum: "ba9898652280e25240720fb9a965026bec8cb493a70f41f57a247f7731a8199b"
               )
    ],
    swiftLanguageVersions: [.v5]
)
