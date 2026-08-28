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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.6/InAppStorySDK-1.29.6.xcframework.zip",
                   checksum: "0d926147bb06e7b99cb5292e6b96615e018547c9ec9f465974d76afe683178d6"
               )
    ],
    swiftLanguageVersions: [.v5]
)
