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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.8-SwiftUI/InAppStorySDK_SwiftUI-1.25.8.xcframework.zip",
                   checksum: "27893a243824dec532cc16e4dedbcdaf2addec96f43cb6d8cb0faf5c7a6a9032"
               )
    ],
    swiftLanguageVersions: [.v5]
)
