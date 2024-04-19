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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.2/InAppStorySDK-1.23.2.xcframework.zip",
                   checksum: "d2615afdb45d295e04ee8a8cd47c652216a4d49a4818f1822dcc6147ae38862a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
