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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.10/InAppStorySDK-1.23.10.xcframework.zip",
                   checksum: "76a09ad037e696018e5de1cf666a56fc016434f04a2396719686b98ef4a238b8"
               )
    ],
    swiftLanguageVersions: [.v5]
)
