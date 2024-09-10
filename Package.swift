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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.2-SwiftUI/InAppStorySDK_SwiftUI-1.24.2.xcframework.zip",
                   checksum: "e55140253e7d8eb648a012e0e1bd7c19d1640a3742db54aae700f78465cabef6"
               )
    ],
    swiftLanguageVersions: [.v5]
)

