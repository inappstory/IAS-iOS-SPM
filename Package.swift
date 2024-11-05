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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.7/InAppStorySDK-1.24.7.xcframework.zip",
                   checksum: "8063f0a5322d51290c29432b5cf15175395e1b194fdcf278382d04c7e7b7760c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
