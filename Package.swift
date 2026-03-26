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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.7/InAppStorySDK-1.27.7.xcframework.zip",
                   checksum: "899428fb5ca4e885123328d06caa1477418c7dbc75f08ab276a5b903dbb54530"
               )
    ],
    swiftLanguageVersions: [.v5]
)
