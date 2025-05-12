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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.3/InAppStorySDK-1.25.3.xcframework.zip",
                   checksum: "54d0b24d99481700c7321c3b79e0225822a00c1b292c79b12f8055e5ff6f9952"
               )
    ],
    swiftLanguageVersions: [.v5]
)
