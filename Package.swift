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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.27.11/InAppStorySDK-1.27.11.xcframework.zip",
                   checksum: "bebd7e71c887fb9f2ab8cdb1d3618b7aecfaca534bebfdd38fce60996b9a0629"
               )
    ],
    swiftLanguageVersions: [.v5]
)
