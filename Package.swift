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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.2/InAppStorySDK-1.29.2.xcframework.zip",
                   checksum: "4e80b27ef29eac606dfb82a24c3280c83975e7bb417c9b6a3d5964cee0a03369"
               )
    ],
    swiftLanguageVersions: [.v5]
)
