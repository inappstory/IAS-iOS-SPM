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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.10-SwiftUI/InAppStorySDK_SwiftUI-1.24.10.xcframework.zip",
                   checksum: "f0a8ed1a3da22666424d8e8674766a17ec735e9d6f62d026843fa6769fc7469c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
