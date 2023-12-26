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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.8/InAppStorySDK-1.22.8.xcframework.zip",
                   checksum: "99142f26022ca01f4d629f90726aa2c6cd772a3d0ee6545b6c1b62d51a2920cb"
               )
    ],
    swiftLanguageVersions: [.v5]
)
