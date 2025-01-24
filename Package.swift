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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.12/InAppStorySDK-1.24.12.xcframework.zip",
                   checksum: "90865cb1bf3f6201bafe1699c6824b8b926adb64fa079d500ad209b927f735bf"
               )
    ],
    swiftLanguageVersions: [.v5]
)
