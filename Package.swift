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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.4-SwiftUI/InAppStorySDK_SwiftUI-1.24.4.xcframework.zip",
                   checksum: "b9378cb4708df2eeab0331a3e576b01a01fd623ce3e3e741f3f6b61b4f700668"
               )
    ],
    swiftLanguageVersions: [.v5]
)

