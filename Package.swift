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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.3/InAppStorySDK-1.23.3.xcframework.zip",
                   checksum: "6fabebf83d11a05e25378a50297d13a368436b1fcd25893bad410cad83e7f1e2"
               )
    ],
    swiftLanguageVersions: [.v5]
)
