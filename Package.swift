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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.8/InAppStorySDK-1.25.8.xcframework.zip",
                   checksum: "7577d00d84a85d3f1ea5ff5ae293121b94db3daa27e076ba59af820da9cc31c4"
               )
    ],
    swiftLanguageVersions: [.v5]
)
