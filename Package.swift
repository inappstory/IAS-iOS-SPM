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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.15/InAppStorySDK-1.25.15.xcframework.zip",
                   checksum: "e8af7c99437e41217abfefd08efac562ad3e042159534835bbcfeaf586d932b4"
               )
    ],
    swiftLanguageVersions: [.v5]
)
