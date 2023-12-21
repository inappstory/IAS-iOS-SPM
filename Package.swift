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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.7-SwiftUI/InAppStorySDK_SwiftUI-1.22.7.xcframework.zip",
                   checksum: "8821b8bc4606a5daac3a16ba7eca73dfd930a35fe5902717ca26ac5f4df830d8"
               )
    ],
    swiftLanguageVersions: [.v5]
)

