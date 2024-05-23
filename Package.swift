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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.4/InAppStorySDK-1.23.4.xcframework.zip",
                   checksum: "597b860c9cbb2ff6c11013a2e49364ec34bbc7c2d77edcc3eaca3c94467d917e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
