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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.6/InAppStorySDK-1.26.6.xcframework.zip",
                   checksum: "7ac1be12bd40852c538919b26bc7029fcf543f8c342fdbecd80845fc34b0fea6"
               )
    ],
    swiftLanguageVersions: [.v5]
)
