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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.15-SwiftUI/InAppStorySDK_SwiftUI-1.24.15.xcframework.zip",
                   checksum: "b60e67869f9c8cc70df15fa3356d17894ababbda09f565076002b554901656cb"
               )
    ],
    swiftLanguageVersions: [.v5]
)
