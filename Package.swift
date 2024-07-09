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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.8/InAppStorySDK-1.23.8.xcframework.zip",
                   checksum: "74b09bc23c81998a20ef1df38675b3026147db930447e0e5a9ba983c76de0037"
               )
    ],
    swiftLanguageVersions: [.v5]
)
