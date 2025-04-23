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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.2-SwiftUI/InAppStorySDK_SwiftUI-1.25.2.xcframework.zip",
                   checksum: "28161723717826d3d1b4ddc52f9cda1dc9eac62a7840136bf26db3f17faf5f4c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
