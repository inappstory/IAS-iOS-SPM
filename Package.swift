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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.27.12/InAppStorySDK-1.27.12.xcframework.zip",
                   checksum: "99287f67f79dbdd2ce8049a505471c5e9c44117aa9b87670a1ce202594aa0fe3"
               )
    ],
    swiftLanguageVersions: [.v5]
)
