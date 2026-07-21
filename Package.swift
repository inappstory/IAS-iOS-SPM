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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.3/InAppStorySDK-1.29.3.xcframework.zip",
                   checksum: "9f5794da7d5b2416d698a6979eb348b7d91f49c73dfc50dbdc3a78fb63962394"
               )
    ],
    swiftLanguageVersions: [.v5]
)
