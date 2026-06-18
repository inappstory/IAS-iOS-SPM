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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.7/InAppStorySDK-1.28.7.xcframework.zip",
                   checksum: "444b1319eefd2086a6a64eb08ddc10c770c37bc94b6ea5b966f3f8f182801fc8"
               )
    ],
    swiftLanguageVersions: [.v5]
)
