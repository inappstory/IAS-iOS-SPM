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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC7/InAppStorySDK-1.26.0-RC7.xcframework.zip",
                   checksum: "da56bc0755f81e6d77fd1b7286a09aa9356781d951a83331eeee6a315a76f944"
               )
    ],
    swiftLanguageVersions: [.v5]
)
