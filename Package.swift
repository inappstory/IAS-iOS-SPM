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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.7/InAppStorySDK-1.26.7.xcframework.zip",
                   checksum: "bbf3151ab8c9877019816d769b3129e5892f38f42fcfb23846dbd9165b7cb260"
               )
    ],
    swiftLanguageVersions: [.v5]
)
