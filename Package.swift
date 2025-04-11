// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK_SwiftUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "InAppStorySDK_SwiftUI", targets: ["InAppStorySDK_SwiftUI"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK_SwiftUI",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.17-SwiftUI/InAppStorySDK_SwiftUI-1.24.17.xcframework.zip",
                   checksum: "3da3bf413a71de0f0517bf3a6837a5503c812fad5ac8a28cd31296aff598f17a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
